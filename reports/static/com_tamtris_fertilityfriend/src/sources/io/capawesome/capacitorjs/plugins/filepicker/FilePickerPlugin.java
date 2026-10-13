package io.capawesome.capacitorjs.plugins.filepicker;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = FilePicker.TAG, permissions = {@Permission(alias = FilePickerPlugin.PERMISSION_ACCESS_MEDIA_LOCATION, strings = {"android.permission.ACCESS_MEDIA_LOCATION"}), @Permission(alias = FilePickerPlugin.PERMISSION_READ_EXTERNAL_STORAGE, strings = {"android.permission.READ_EXTERNAL_STORAGE"})})
public class FilePickerPlugin extends Plugin {
    public static final String ERROR_COPY_FILE_FAILED = "copyFile failed.";
    public static final String ERROR_FILE_ALREADY_EXISTS = "File already exists.";
    public static final String ERROR_FROM_MISSING = "from must be provided.";
    public static final String ERROR_PICK_DIRECTORY_CANCELED = "pickDirectory canceled.";
    public static final String ERROR_PICK_DIRECTORY_FAILED = "pickDirectory failed.";
    public static final String ERROR_PICK_FILE_CANCELED = "pickFiles canceled.";
    public static final String ERROR_PICK_FILE_FAILED = "pickFiles failed.";
    public static final String ERROR_TO_MISSING = "to must be provided.";
    public static final String PERMISSION_ACCESS_MEDIA_LOCATION = "accessMediaLocation";
    public static final String PERMISSION_READ_EXTERNAL_STORAGE = "readExternalStorage";
    public static final String TAG = "FilePickerPlugin";
    private FilePicker implementation;

    @Override // com.getcapacitor.Plugin
    public void load() {
        this.implementation = new FilePicker(this);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void checkPermissions(PluginCall pluginCall) {
        super.checkPermissions(pluginCall);
    }

    @PluginMethod
    public void convertHeicToJpeg(PluginCall pluginCall) {
        pluginCall.unimplemented("Not implemented on Android.");
    }

    @PluginMethod
    public void convertRawToJpeg(PluginCall pluginCall) {
        pluginCall.unimplemented("Not implemented on Android.");
    }

    @PluginMethod
    public void copyFile(PluginCall pluginCall) {
        try {
            String string = pluginCall.getString("from");
            if (string == null) {
                pluginCall.reject(ERROR_FROM_MISSING);
                return;
            }
            Uri uriByPath = this.implementation.getUriByPath(string);
            String string2 = pluginCall.getString("to");
            if (string2 == null) {
                pluginCall.reject(ERROR_TO_MISSING);
                return;
            }
            this.implementation.copyFile(uriByPath, this.implementation.getUriByPath(string2), pluginCall.getBoolean("overwrite", true));
            pluginCall.resolve();
        } catch (Exception e) {
            String message = e.getMessage();
            Log.e(TAG, message);
            pluginCall.reject(message);
        }
    }

    @PluginMethod
    public void pickFiles(PluginCall pluginCall) {
        try {
            int iIntValue = pluginCall.getInt("limit", 0).intValue();
            String[] typesOption = parseTypesOption(pluginCall.getArray("types", null));
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("*/*");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", iIntValue == 0);
            if (typesOption != null && typesOption.length > 0) {
                intent.putExtra("android.intent.extra.MIME_TYPES", typesOption);
            }
            startActivityForResult(pluginCall, intent, "pickFilesResult");
        } catch (Exception e) {
            String message = e.getMessage();
            Log.e(TAG, message);
            pluginCall.reject(message);
        }
    }

    @PluginMethod
    public void pickDirectory(PluginCall pluginCall) {
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            intent.addFlags(67);
            startActivityForResult(pluginCall, intent, "pickDirectoryResult");
        } catch (Exception e) {
            String message = e.getMessage();
            Log.e(TAG, message);
            pluginCall.reject(message);
        }
    }

    @PluginMethod
    public void pickImages(PluginCall pluginCall) {
        pickVisualMedia(pluginCall, ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE);
    }

    @PluginMethod
    public void pickMedia(PluginCall pluginCall) {
        pickVisualMedia(pluginCall, ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE);
    }

    @PluginMethod
    public void pickVideos(PluginCall pluginCall) {
        pickVisualMedia(pluginCall, ActivityResultContracts.PickVisualMedia.VideoOnly.INSTANCE);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void requestPermissions(PluginCall pluginCall) {
        List arrayList = new ArrayList();
        arrayList.add(PERMISSION_ACCESS_MEDIA_LOCATION);
        arrayList.add(PERMISSION_READ_EXTERNAL_STORAGE);
        JSArray array = pluginCall.getArray("permissions");
        if (array != null) {
            try {
                arrayList = array.toList();
            } catch (JSONException unused) {
            }
        }
        requestPermissionForAliases((String[]) arrayList.toArray(new String[0]), pluginCall, "permissionsCallback");
    }

    private String[] parseTypesOption(JSArray jSArray) {
        if (jSArray == null) {
            return null;
        }
        try {
            List list = jSArray.toList();
            if (list.contains("text/csv")) {
                list.add("text/comma-separated-values");
            }
            return (String[]) list.toArray(new String[0]);
        } catch (JSONException e) {
            Logger.error("parseTypesOption failed.", e);
            return null;
        }
    }

    @PermissionCallback
    private void permissionsCallback(PluginCall pluginCall) {
        checkPermissions(pluginCall);
    }

    private void pickVisualMedia(PluginCall pluginCall, ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType) {
        Intent intentCreateIntent;
        try {
            int iIntValue = pluginCall.getInt("limit", 0).intValue();
            PickVisualMediaRequest pickVisualMediaRequestBuild = new PickVisualMediaRequest.Builder().setMediaType(visualMediaType).build();
            if (iIntValue == 0) {
                intentCreateIntent = new ActivityResultContracts.PickMultipleVisualMedia().createIntent(getContext(), pickVisualMediaRequestBuild);
            } else {
                intentCreateIntent = new ActivityResultContracts.PickVisualMedia().createIntent(getContext(), pickVisualMediaRequestBuild);
            }
            startActivityForResult(pluginCall, intentCreateIntent, "pickFilesResult");
        } catch (Exception e) {
            String message = e.getMessage();
            Log.e(TAG, message);
            pluginCall.reject(message);
        }
    }

    @ActivityCallback
    private void pickFilesResult(PluginCall pluginCall, ActivityResult activityResult) {
        if (pluginCall == null) {
            return;
        }
        try {
            boolean zBooleanValue = pluginCall.getBoolean("readData", false).booleanValue();
            int resultCode = activityResult.getResultCode();
            if (resultCode == -1) {
                pluginCall.resolve(createPickFilesResult(activityResult.getData(), zBooleanValue));
            } else if (resultCode == 0) {
                pluginCall.reject(ERROR_PICK_FILE_CANCELED);
            } else {
                pluginCall.reject(ERROR_PICK_FILE_FAILED);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            Log.e(TAG, message);
            pluginCall.reject(message);
        }
    }

    @ActivityCallback
    private void pickDirectoryResult(PluginCall pluginCall, ActivityResult activityResult) {
        try {
            int resultCode = activityResult.getResultCode();
            if (resultCode == -1) {
                pluginCall.resolve(createPickDirectoryResult(activityResult.getData()));
            } else if (resultCode == 0) {
                pluginCall.reject(ERROR_PICK_DIRECTORY_CANCELED);
            } else {
                pluginCall.reject(ERROR_PICK_DIRECTORY_FAILED);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            Log.e(TAG, message);
            pluginCall.reject(message);
        }
    }

    private JSObject createPickFilesResult(Intent intent, boolean z) {
        ArrayList<Parcelable> parcelableArrayList;
        JSObject jSObject = new JSObject();
        ArrayList arrayList = new ArrayList();
        if (intent == null) {
            jSObject.put("files", (Object) JSArray.from(arrayList));
            return jSObject;
        }
        ArrayList arrayList2 = new ArrayList();
        if (intent.getClipData() == null && intent.getData() == null && intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            if (extras.containsKey("selectedItems") && (parcelableArrayList = extras.getParcelableArrayList("selectedItems")) != null) {
                for (Parcelable parcelable : parcelableArrayList) {
                    if (parcelable instanceof Uri) {
                        arrayList2.add((Uri) parcelable);
                    }
                }
            }
        } else if (intent.getClipData() == null) {
            arrayList2.add(intent.getData());
        } else {
            for (int i = 0; i < intent.getClipData().getItemCount(); i++) {
                arrayList2.add(intent.getClipData().getItemAt(i).getUri());
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            Uri uri = (Uri) arrayList2.get(i2);
            if (uri != null) {
                JSObject jSObject2 = new JSObject();
                if (z) {
                    jSObject2.put("data", this.implementation.getDataFromUri(uri));
                }
                Long durationFromUri = this.implementation.getDurationFromUri(uri);
                if (durationFromUri != null) {
                    jSObject2.put("duration", (Object) durationFromUri);
                }
                FileResolution heightAndWidthFromUri = this.implementation.getHeightAndWidthFromUri(uri);
                if (heightAndWidthFromUri != null) {
                    jSObject2.put("height", heightAndWidthFromUri.height);
                    jSObject2.put("width", heightAndWidthFromUri.width);
                }
                jSObject2.put("mimeType", this.implementation.getMimeTypeFromUri(uri));
                Long modifiedAtFromUri = this.implementation.getModifiedAtFromUri(uri);
                if (modifiedAtFromUri != null) {
                    jSObject2.put("modifiedAt", (Object) modifiedAtFromUri);
                }
                jSObject2.put("name", this.implementation.getNameFromUri(uri));
                jSObject2.put("path", this.implementation.getPathFromUri(uri));
                jSObject2.put("webPath", this.implementation.getWebPathFromUri(uri));
                jSObject2.put("size", this.implementation.getSizeFromUri(uri));
                arrayList.add(jSObject2);
            }
        }
        jSObject.put("files", (Object) JSArray.from(arrayList.toArray()));
        return jSObject;
    }

    private JSObject createPickDirectoryResult(Intent intent) {
        Uri data;
        JSObject jSObject = new JSObject();
        if (intent != null && (data = intent.getData()) != null) {
            jSObject.put("path", this.implementation.getPathFromUri(data));
        }
        return jSObject;
    }
}
