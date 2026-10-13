package androidx.compose.ui.platform.coreshims;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper;
import defpackage.b80;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ContentCaptureSessionCompat implements ContentCaptureSessionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4225a;
    public final View b;

    @RequiresApi
    public static class Api23Impl {
    }

    @RequiresApi
    public static class Api29Impl {
        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
            return contentCaptureSession.newAutofillId(autofillId, j);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j);
        }

        public static void c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    @RequiresApi
    public static class Api34Impl {
    }

    public ContentCaptureSessionCompat(ContentCaptureSession contentCaptureSession, View view) {
        this.f4225a = contentCaptureSession;
        this.b = view;
    }

    public static ContentCaptureSessionCompat f(ContentCaptureSession contentCaptureSession, View view) {
        return new ContentCaptureSessionCompat(contentCaptureSession, view);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public ViewStructureCompat a(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return ViewStructureCompat.i(Api29Impl.b(b80.a(this.f4225a), autofillId, j));
        }
        return null;
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void b(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.d(b80.a(this.f4225a), autofillId);
        }
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void c(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.c(b80.a(this.f4225a), viewStructure);
        }
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public AutofillId d(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionA = b80.a(this.f4225a);
        AutofillIdCompat autofillIdCompatA = ViewCompatShims.a(this.b);
        Objects.requireNonNull(autofillIdCompatA);
        return Api29Impl.a(contentCaptureSessionA, autofillIdCompatA.a(), j);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void e(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.e(b80.a(this.f4225a), autofillId, charSequence);
        }
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionA = b80.a(this.f4225a);
            AutofillIdCompat autofillIdCompatA = ViewCompatShims.a(this.b);
            Objects.requireNonNull(autofillIdCompatA);
            Api29Impl.f(contentCaptureSessionA, autofillIdCompatA.a(), new long[]{Long.MIN_VALUE});
        }
    }
}
