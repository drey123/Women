package com.reactnativecommunity.webview;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.util.Log;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.share.internal.ShareConstants;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class RNCWebViewModuleImpl implements ActivityEventListener {
    public static final ShouldOverrideUrlLoadingLock g = new ShouldOverrideUrlLoadingLock();
    public final ReactApplicationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DownloadManager.Request f23198b;
    public ValueCallback<Uri> c;
    public ValueCallback<Uri[]> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public File f23199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f23200f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MimeType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MimeType f23202b;
        public static final MimeType c;
        public static final /* synthetic */ MimeType[] d;

        /* JADX INFO: Fake field, exist only in values array */
        MimeType EF0;

        static {
            MimeType mimeType = new MimeType("DEFAULT", 0);
            MimeType mimeType2 = new MimeType(ShareConstants.IMAGE_URL, 1);
            f23202b = mimeType2;
            MimeType mimeType3 = new MimeType(ShareConstants.VIDEO_URL, 2);
            c = mimeType3;
            d = new MimeType[]{mimeType, mimeType2, mimeType3};
        }

        public static MimeType valueOf(String str) {
            return (MimeType) Enum.valueOf(MimeType.class, str);
        }

        public static MimeType[] values() {
            return (MimeType[]) d.clone();
        }
    }

    public static class ShouldOverrideUrlLoadingLock {
        public double a = 1.0d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap<Double, AtomicReference<ShouldOverrideCallbackState>> f23203b = new HashMap<>();

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class ShouldOverrideCallbackState {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final ShouldOverrideCallbackState f23204b;
            public static final ShouldOverrideCallbackState c;
            public static final ShouldOverrideCallbackState d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ ShouldOverrideCallbackState[] f23205e;

            static {
                ShouldOverrideCallbackState shouldOverrideCallbackState = new ShouldOverrideCallbackState("UNDECIDED", 0);
                f23204b = shouldOverrideCallbackState;
                ShouldOverrideCallbackState shouldOverrideCallbackState2 = new ShouldOverrideCallbackState("SHOULD_OVERRIDE", 1);
                c = shouldOverrideCallbackState2;
                ShouldOverrideCallbackState shouldOverrideCallbackState3 = new ShouldOverrideCallbackState("DO_NOT_OVERRIDE", 2);
                d = shouldOverrideCallbackState3;
                f23205e = new ShouldOverrideCallbackState[]{shouldOverrideCallbackState, shouldOverrideCallbackState2, shouldOverrideCallbackState3};
            }

            public ShouldOverrideCallbackState() {
                throw null;
            }

            public static ShouldOverrideCallbackState valueOf(String str) {
                return (ShouldOverrideCallbackState) Enum.valueOf(ShouldOverrideCallbackState.class, str);
            }

            public static ShouldOverrideCallbackState[] values() {
                return (ShouldOverrideCallbackState[]) f23205e.clone();
            }
        }
    }

    public RNCWebViewModuleImpl(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(this);
    }

    public static Boolean a(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str2.contains(str)) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public static String[] c(String[] strArr) {
        String str;
        if (strArr.length != 0) {
            if (strArr.length != 1 || (str = strArr[0]) == null || str.length() != 0) {
                String[] strArr2 = new String[strArr.length];
                for (int i = 0; i < strArr.length; i++) {
                    String str2 = strArr[i];
                    if (str2.matches("\\.\\w+")) {
                        String strReplace = str2.replace(".", "");
                        String mimeTypeFromExtension = strReplace != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(strReplace) : null;
                        if (mimeTypeFromExtension != null) {
                            strArr2[i] = mimeTypeFromExtension;
                        } else {
                            strArr2[i] = str2;
                        }
                    } else {
                        strArr2[i] = str2;
                    }
                }
                return strArr2;
            }
        }
        return new String[]{"*/*"};
    }

    public final void b(String str) {
        ReactApplicationContext reactApplicationContext = this.a;
        try {
            ((DownloadManager) reactApplicationContext.getSystemService("download")).enqueue(this.f23198b);
            Toast.makeText(reactApplicationContext, str, 1).show();
        } catch (IllegalArgumentException | SecurityException e6) {
            Log.w("RNCWebViewModule", "Unsupported URI, aborting download", e6);
        }
    }

    public final File d(MimeType mimeType) throws IOException {
        String str;
        String str2;
        int iOrdinal = mimeType.ordinal();
        if (iOrdinal == 1) {
            String str3 = Environment.DIRECTORY_PICTURES;
            str = "image-";
            str2 = ".jpg";
        } else if (iOrdinal != 2) {
            str = "";
            str2 = "";
        } else {
            String str4 = Environment.DIRECTORY_MOVIES;
            str = "video-";
            str2 = ".mp4";
        }
        String.valueOf(System.currentTimeMillis());
        return File.createTempFile(str, str2, this.a.getExternalFilesDir(null));
    }

    public final Uri e(File file) {
        ReactApplicationContext reactApplicationContext = this.a;
        return FileProvider.getUriForFile(reactApplicationContext, reactApplicationContext.getPackageName() + ".fileprovider", file);
    }

    public final Intent f() {
        Intent intent;
        Throwable e6;
        try {
            File fileD = d(MimeType.f23202b);
            this.f23199e = fileD;
            Uri uriE = e(fileD);
            intent = new Intent("android.media.action.IMAGE_CAPTURE");
            try {
                intent.putExtra("output", uriE);
            } catch (IOException e7) {
                e6 = e7;
                Log.e("CREATE FILE", "Error occurred while creating the File", e6);
                e6.printStackTrace();
            } catch (IllegalArgumentException e8) {
                e6 = e8;
                Log.e("CREATE FILE", "Error occurred while creating the File", e6);
                e6.printStackTrace();
            }
        } catch (IOException | IllegalArgumentException e9) {
            intent = null;
            e6 = e9;
        }
        return intent;
    }

    public final Intent g() {
        Intent intent;
        Throwable e6;
        try {
            File fileD = d(MimeType.c);
            this.f23200f = fileD;
            Uri uriE = e(fileD);
            intent = new Intent("android.media.action.VIDEO_CAPTURE");
            try {
                intent.putExtra("output", uriE);
            } catch (IOException e7) {
                e6 = e7;
                Log.e("CREATE FILE", "Error occurred while creating the File", e6);
                e6.printStackTrace();
            } catch (IllegalArgumentException e8) {
                e6 = e8;
                Log.e("CREATE FILE", "Error occurred while creating the File", e6);
                e6.printStackTrace();
            }
        } catch (IOException | IllegalArgumentException e9) {
            intent = null;
            e6 = e9;
        }
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onActivityResult(Activity activity, int i, int i6, Intent intent) {
        Uri[] result;
        if (this.d == null && this.c == null) {
            return;
        }
        File file = this.f23199e;
        boolean z2 = file != null && file.length() > 0;
        File file2 = this.f23200f;
        boolean z5 = file2 != null && file2.length() > 0;
        if (i != 1) {
            if (i == 3) {
                if (i6 != -1) {
                    this.c.onReceiveValue(null);
                } else if (z2) {
                    this.c.onReceiveValue(e(this.f23199e));
                } else if (z5) {
                    this.c.onReceiveValue(e(this.f23200f));
                } else {
                    this.c.onReceiveValue(intent.getData());
                }
            }
        } else if (i6 != -1) {
            ValueCallback<Uri[]> valueCallback = this.d;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
            }
        } else if (z2) {
            this.d.onReceiveValue(new Uri[]{e(this.f23199e)});
        } else if (z5) {
            this.d.onReceiveValue(new Uri[]{e(this.f23200f)});
        } else {
            ValueCallback<Uri[]> valueCallback2 = this.d;
            if (intent == null) {
                result = null;
            } else if (intent.getClipData() != null) {
                int itemCount = intent.getClipData().getItemCount();
                result = new Uri[itemCount];
                for (int i7 = 0; i7 < itemCount; i7++) {
                    result[i7] = intent.getClipData().getItemAt(i7).getUri();
                }
            } else if (intent.getData() == null || i6 != -1) {
                result = null;
            } else {
                result = WebChromeClient.FileChooserParams.parseResult(i6, intent);
            }
            valueCallback2.onReceiveValue(result);
        }
        File file3 = this.f23199e;
        if (file3 != null && !z2) {
            file3.delete();
        }
        File file4 = this.f23200f;
        if (file4 != null && !z5) {
            file4.delete();
        }
        this.d = null;
        this.c = null;
        this.f23199e = null;
        this.f23200f = null;
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onNewIntent(Intent intent) {
    }
}
