package S;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: ContentCaptureSessionCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f4244b;

    /* JADX INFO: compiled from: ContentCaptureSessionCompat.java */
    public static class a {
        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newAutofillId(autofillId, j10);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
        }

        public static void c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
            contentCaptureSession.notifyViewTextChanged(autofillId, str);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    public b(ContentCaptureSession contentCaptureSession, View view) {
        this.f4243a = contentCaptureSession;
        this.f4244b = view;
    }

    public final AutofillId a(long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return a.a(S.a.b(this.f4243a), this.f4244b.getAutofillId(), j10);
        }
        return null;
    }
}
