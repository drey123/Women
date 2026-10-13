package defpackage;

import android.content.Intent;
import com.babycenter.pregbaby.ui.webview.NestedScrollPregBabyWebView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c4b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebViewActivity b;

    public /* synthetic */ c4b(WebViewActivity webViewActivity, int i) {
        this.a = i;
        this.b = webViewActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String stringExtra;
        int i = this.a;
        WebViewActivity webViewActivity = this.b;
        switch (i) {
            case 0:
                if (webViewActivity.C != null) {
                    webViewActivity.j();
                } else {
                    m4 m4Var = webViewActivity.w;
                    m4 m4Var2 = null;
                    if (m4Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        m4Var = null;
                    }
                    if (!((NestedScrollPregBabyWebView) m4Var.h).canGoBack() || webViewActivity.getIntent().getBooleanExtra("EXTRA.isFromResetPasswordFlow", false)) {
                        webViewActivity.finish();
                    } else {
                        m4 m4Var3 = webViewActivity.w;
                        if (m4Var3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            m4Var2 = m4Var3;
                        }
                        ((NestedScrollPregBabyWebView) m4Var2.h).goBack();
                    }
                }
                return Unit.a;
            case 1:
                qi4 qi4Var = WebViewActivity.F;
                Intent intent = webViewActivity.getIntent();
                return (intent == null || (stringExtra = intent.getStringExtra("EXTRA.internalSubSource")) == null) ? "" : stringExtra;
            default:
                qi4 qi4Var2 = WebViewActivity.F;
                Intent intent2 = webViewActivity.getIntent();
                return Boolean.valueOf(intent2 != null ? intent2.getBooleanExtra("EXTRA.doNotTrack", false) : false);
        }
    }
}
