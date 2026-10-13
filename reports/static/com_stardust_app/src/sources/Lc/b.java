package Lc;

import androidx.compose.ui.text.D;
import com.superwall.sdk.paywall.view.webview.SWWebView;
import com.superwall.sdk.store.testmode.models.SuperwallSubscriptionPeriod;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3180a;

    public /* synthetic */ b(int i10) {
        this.f3180a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3180a) {
            case 0:
                return SuperwallSubscriptionPeriod._init_$_anonymous_();
            case 1:
                return SWWebView.posterBmp_delegate$lambda$11();
            default:
                return D.f12063d;
        }
    }
}
