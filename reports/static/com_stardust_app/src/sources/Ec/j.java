package Ec;

import com.superwall.sdk.models.paywall.PaywallPresentationStyle;
import com.superwall.sdk.paywall.view.webview.WebviewChecker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1333a;

    public /* synthetic */ j(int i10) {
        this.f1333a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1333a) {
            case 0:
                return PaywallPresentationStyle.Modal._init_$_anonymous_();
            default:
                return Boolean.valueOf(WebviewChecker.webviewExists_delegate$lambda$1());
        }
    }
}
