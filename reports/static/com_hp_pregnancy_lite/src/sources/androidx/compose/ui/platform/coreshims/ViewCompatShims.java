package androidx.compose.ui.platform.coreshims;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ViewCompatShims {

    @RequiresApi
    public static class Api26Impl {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    @RequiresApi
    public static class Api29Impl {
        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    @RequiresApi
    public static class Api30Impl {
        public static void a(View view, int i) {
            view.setImportantForContentCapture(i);
        }
    }

    public static AutofillIdCompat a(View view) {
        return AutofillIdCompat.b(Api26Impl.a(view));
    }

    public static ContentCaptureSessionWrapper b(View view) {
        ContentCaptureSession contentCaptureSessionA;
        if (Build.VERSION.SDK_INT < 29 || (contentCaptureSessionA = Api29Impl.a(view)) == null) {
            return null;
        }
        return ContentCaptureSessionCompat.f(contentCaptureSessionA, view);
    }

    public static void c(View view, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.a(view, i);
        }
    }
}
