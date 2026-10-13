package com.imagepicker;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.content.ContextCompat;
import androidx.core.content.FileProvider;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class ImagePickerModule extends ReactContextBaseJavaModule {
    final ImagePickerModuleImpl imagePickerModuleImpl;

    public ImagePickerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        ImagePickerModuleImpl imagePickerModuleImpl = new ImagePickerModuleImpl();
        imagePickerModuleImpl.f23115b = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(imagePickerModuleImpl);
        this.imagePickerModuleImpl = imagePickerModuleImpl;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ImagePicker";
    }

    @ReactMethod
    public void launchCamera(ReadableMap readableMap, Callback callback) {
        Intent intent;
        File fileB;
        int i;
        ImagePickerModuleImpl imagePickerModuleImpl = this.imagePickerModuleImpl;
        ReactApplicationContext reactApplicationContext = imagePickerModuleImpl.f23115b;
        if (!reactApplicationContext.getPackageManager().hasSystemFeature("android.hardware.camera") && !reactApplicationContext.getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            callback.invoke(Utils.d("camera_unavailable", null));
            return;
        }
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            callback.invoke(Utils.d("others", "Activity error"));
            return;
        }
        try {
            String[] strArr = reactApplicationContext.getPackageManager().getPackageInfo(reactApplicationContext.getPackageName(), 4096).requestedPermissions;
            if (strArr != null && Arrays.asList(strArr).contains("android.permission.CAMERA") && ContextCompat.checkSelfPermission(currentActivity, "android.permission.CAMERA") != 0) {
                callback.invoke(Utils.d("others", "This library does not require Manifest.permission.CAMERA, if you add this permission in manifest then you have to obtain the same."));
                return;
            }
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
        }
        imagePickerModuleImpl.c = callback;
        Options options = new Options(readableMap);
        imagePickerModuleImpl.d = options;
        if (options.f23121j.booleanValue() && Build.VERSION.SDK_INT <= 28 && ContextCompat.checkSelfPermission(currentActivity, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            callback.invoke(Utils.d("permission", null));
            return;
        }
        if (imagePickerModuleImpl.d.m.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
            intent = new Intent("android.media.action.VIDEO_CAPTURE");
            intent.putExtra("android.intent.extra.videoQuality", imagePickerModuleImpl.d.d);
            int i6 = imagePickerModuleImpl.d.k;
            if (i6 > 0) {
                intent.putExtra("android.intent.extra.durationLimit", i6);
            }
            fileB = Utils.b(reactApplicationContext, "mp4");
            imagePickerModuleImpl.f23116e = FileProvider.getUriForFile(reactApplicationContext, reactApplicationContext.getApplicationContext().getPackageName() + ".imagepickerprovider", fileB);
            i = 13002;
        } else {
            intent = new Intent("android.media.action.IMAGE_CAPTURE");
            fileB = Utils.b(reactApplicationContext, "jpg");
            imagePickerModuleImpl.f23116e = FileProvider.getUriForFile(reactApplicationContext, reactApplicationContext.getApplicationContext().getPackageName() + ".imagepickerprovider", fileB);
            i = 13001;
        }
        if (imagePickerModuleImpl.d.l.booleanValue()) {
            intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
            intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
        }
        imagePickerModuleImpl.a = Uri.fromFile(fileB);
        intent.putExtra("output", imagePickerModuleImpl.f23116e);
        intent.addFlags(3);
        try {
            currentActivity.startActivityForResult(intent, i);
        } catch (ActivityNotFoundException e7) {
            callback.invoke(Utils.d("others", e7.getMessage()));
            imagePickerModuleImpl.c = null;
        }
    }

    @ReactMethod
    public void launchImageLibrary(ReadableMap readableMap, Callback callback) {
        ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType;
        Intent intentCreateIntent;
        ImagePickerModuleImpl imagePickerModuleImpl = this.imagePickerModuleImpl;
        ReactApplicationContext reactApplicationContext = imagePickerModuleImpl.f23115b;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            callback.invoke(Utils.d("others", "Activity error"));
            return;
        }
        imagePickerModuleImpl.c = callback;
        Options options = new Options(readableMap);
        imagePickerModuleImpl.d = options;
        int i = options.a;
        boolean z2 = i == 1;
        boolean zEquals = options.m.equals("photo");
        boolean zEquals2 = imagePickerModuleImpl.d.m.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
        if (zEquals) {
            visualMediaType = ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE;
        } else {
            visualMediaType = zEquals2 ? ActivityResultContracts.PickVisualMedia.VideoOnly.INSTANCE : ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        PickVisualMediaRequest pickVisualMediaRequestBuild = new PickVisualMediaRequest.Builder().setMediaType(visualMediaType).build();
        if (z2) {
            intentCreateIntent = new ActivityResultContracts.PickVisualMedia().createIntent(reactApplicationContext.getApplicationContext(), pickVisualMediaRequestBuild);
        } else {
            intentCreateIntent = (i > 1 ? new ActivityResultContracts.PickMultipleVisualMedia(i) : new ActivityResultContracts.PickMultipleVisualMedia()).createIntent(reactApplicationContext.getApplicationContext(), pickVisualMediaRequestBuild);
        }
        String[] strArr = imagePickerModuleImpl.d.n;
        if (strArr.length > 0) {
            intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", strArr);
        }
        try {
            currentActivity.startActivityForResult(intentCreateIntent, 13003);
        } catch (ActivityNotFoundException e6) {
            callback.invoke(Utils.d("others", e6.getMessage()));
            imagePickerModuleImpl.c = null;
        }
    }
}
