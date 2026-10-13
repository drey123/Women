package com.reactnativecommunity.webview;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = "RNCWebViewModule")
public class RNCWebViewModule extends ReactContextBaseJavaModule {
    private final RNCWebViewModuleImpl mRNCWebViewModuleImpl;

    public RNCWebViewModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mRNCWebViewModuleImpl = new RNCWebViewModuleImpl(reactApplicationContext);
    }

    public void downloadFile(String str) {
        this.mRNCWebViewModuleImpl.b(str);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCWebViewModule";
    }

    public boolean grantFileDownloaderPermissions(final String str, final String str2) {
        final RNCWebViewModuleImpl rNCWebViewModuleImpl = this.mRNCWebViewModuleImpl;
        ReactApplicationContext reactApplicationContext = rNCWebViewModuleImpl.a;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (Build.VERSION.SDK_INT > 28) {
            return true;
        }
        boolean z2 = ContextCompat.checkSelfPermission(currentActivity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
        if (!z2) {
            ComponentCallbacks2 currentActivity2 = reactApplicationContext.getCurrentActivity();
            if (currentActivity2 == null) {
                throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
            }
            if (!(currentActivity2 instanceof PermissionAwareActivity)) {
                throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
            }
            ((PermissionAwareActivity) currentActivity2).requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1, new PermissionListener() { // from class: com.reactnativecommunity.webview.RNCWebViewModuleImpl.1

                /* JADX INFO: renamed from: b */
                public final /* synthetic */ String f23201b;
                public final /* synthetic */ String c;

                public AnonymousClass1() {
                    str = str;
                    str = str2;
                }

                @Override // com.facebook.react.modules.core.PermissionListener
                public final boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
                    if (i != 1) {
                        return false;
                    }
                    int length = iArr.length;
                    RNCWebViewModuleImpl rNCWebViewModuleImpl2 = RNCWebViewModuleImpl.this;
                    if (length <= 0 || iArr[0] != 0) {
                        Toast.makeText(rNCWebViewModuleImpl2.a, str, 1).show();
                    } else if (rNCWebViewModuleImpl2.f23198b != null) {
                        rNCWebViewModuleImpl2.b(str);
                    }
                    return true;
                }
            });
        }
        return z2;
    }

    @ReactMethod
    public void isFileUploadSupported(Promise promise) {
        this.mRNCWebViewModuleImpl.getClass();
        promise.resolve(Boolean.TRUE);
    }

    public void setDownloadRequest(DownloadManager.Request request) {
        this.mRNCWebViewModuleImpl.f23198b = request;
    }

    @ReactMethod
    public void shouldStartLoadWithLockIdentifier(boolean z2, double d) {
        AtomicReference<RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState> atomicReference;
        this.mRNCWebViewModuleImpl.getClass();
        RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock shouldOverrideUrlLoadingLock = RNCWebViewModuleImpl.g;
        Double dValueOf = Double.valueOf(d);
        synchronized (shouldOverrideUrlLoadingLock) {
            atomicReference = shouldOverrideUrlLoadingLock.f23203b.get(dValueOf);
        }
        if (atomicReference != null) {
            synchronized (atomicReference) {
                try {
                    atomicReference.set(z2 ? RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState.d : RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState.c);
                    atomicReference.notify();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void startPhotoPickerIntent(ValueCallback<Uri> valueCallback, String str) {
        String mimeTypeFromExtension;
        Intent intentF;
        Intent intentG;
        RNCWebViewModuleImpl rNCWebViewModuleImpl = this.mRNCWebViewModuleImpl;
        rNCWebViewModuleImpl.c = valueCallback;
        Activity currentActivity = rNCWebViewModuleImpl.a.getCurrentActivity();
        String mimeTypeFromExtension2 = str.isEmpty() ? "*/*" : str;
        if (str.matches("\\.\\w+")) {
            String strReplace = str.replace(".", "");
            mimeTypeFromExtension2 = strReplace != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(strReplace) : null;
        }
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType(mimeTypeFromExtension2);
        Intent intentCreateChooser = Intent.createChooser(intent, "");
        ArrayList arrayList = new ArrayList();
        if (str.matches("\\.\\w+")) {
            String strReplace2 = str.replace(".", "");
            mimeTypeFromExtension = strReplace2 != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(strReplace2) : null;
        } else {
            mimeTypeFromExtension = str;
        }
        if ((mimeTypeFromExtension.isEmpty() || mimeTypeFromExtension.toLowerCase().contains("image")) && (intentF = rNCWebViewModuleImpl.f()) != null) {
            arrayList.add(intentF);
        }
        if (str.matches("\\.\\w+")) {
            String strReplace3 = str.replace(".", "");
            str = strReplace3 != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(strReplace3) : null;
        }
        if ((str.isEmpty() || str.toLowerCase().contains(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) && (intentG = rNCWebViewModuleImpl.g()) != null) {
            arrayList.add(intentG);
        }
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        if (intentCreateChooser.resolveActivity(currentActivity.getPackageManager()) != null) {
            currentActivity.startActivityForResult(intentCreateChooser, 3);
        } else {
            Log.w("RNCWebViewModule", "there is no Activity to handle this Intent");
        }
    }

    public boolean startPhotoPickerIntent(ValueCallback<Uri[]> valueCallback, String[] strArr, boolean z2, boolean z5) {
        Intent intentG;
        RNCWebViewModuleImpl rNCWebViewModuleImpl = this.mRNCWebViewModuleImpl;
        rNCWebViewModuleImpl.d = valueCallback;
        ReactApplicationContext reactApplicationContext = rNCWebViewModuleImpl.a;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        ArrayList arrayList = new ArrayList();
        Activity currentActivity2 = reactApplicationContext.getCurrentActivity();
        Intent intentF = null;
        try {
            if (!Arrays.asList(currentActivity2.getPackageManager().getPackageInfo(currentActivity2.getApplicationContext().getPackageName(), 4096).requestedPermissions).contains("android.permission.CAMERA") || ContextCompat.checkSelfPermission(currentActivity2, "android.permission.CAMERA") == 0) {
                String[] strArrC = RNCWebViewModuleImpl.c(strArr);
                if ((RNCWebViewModuleImpl.a("*/*", strArrC).booleanValue() || RNCWebViewModuleImpl.a("image", strArrC).booleanValue()) && (intentF = rNCWebViewModuleImpl.f()) != null) {
                    arrayList.add(intentF);
                }
                String[] strArrC2 = RNCWebViewModuleImpl.c(strArr);
                if ((RNCWebViewModuleImpl.a("*/*", strArrC2).booleanValue() || RNCWebViewModuleImpl.a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, strArrC2).booleanValue()) && (intentG = rNCWebViewModuleImpl.g()) != null) {
                    arrayList.add(intentG);
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Intent intent = new Intent("android.intent.action.CHOOSER");
        if (!z5) {
            Intent intent2 = new Intent("android.intent.action.GET_CONTENT");
            intent2.addCategory("android.intent.category.OPENABLE");
            intent2.setType("*/*");
            intent2.putExtra("android.intent.extra.MIME_TYPES", RNCWebViewModuleImpl.c(strArr));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", z2);
            intent.putExtra("android.intent.extra.INTENT", intent2);
            intent.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
            intentF = intent;
        }
        if (intentF == null) {
            Log.w("RNCWebViewModule", "there is no Camera permission");
        } else if (intentF.resolveActivity(currentActivity.getPackageManager()) == null) {
            Log.w("RNCWebViewModule", "there is no Activity to handle this Intent");
        } else {
            currentActivity.startActivityForResult(intentF, 1);
        }
        return true;
    }
}
