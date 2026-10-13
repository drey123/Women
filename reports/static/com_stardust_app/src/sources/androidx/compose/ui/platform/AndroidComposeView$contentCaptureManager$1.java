package androidx.compose.ui.platform;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class AndroidComposeView$contentCaptureManager$1 extends FunctionReferenceImpl implements Function0<S.b> {
    @Override // kotlin.jvm.functions.Function0
    public final S.b invoke() {
        ContentCaptureSession contentCaptureSessionA;
        View view = (View) this.receiver;
        Function1<? super androidx.compose.ui.text.input.w, ? extends androidx.compose.ui.text.input.w> function1 = AndroidComposeView_androidKt.f11544a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            S.d.a(view);
        }
        if (i10 < 29 || (contentCaptureSessionA = S.c.a(view)) == null) {
            return null;
        }
        return new S.b(contentCaptureSessionA, view);
    }
}
