package Ec;

import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.paywall.view.webview.SWWebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1326a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1327c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f1326a = i10;
        this.f1327c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1326a) {
            case 0:
                return Paywall._init_$lambda$19((Paywall) this.f1327c);
            case 1:
                ((Function1) this.f1327c).invoke(com.stardust.app.presentation.main.bbt.j.a.f25445a);
                return Unit.f33999a;
            default:
                return ((SWWebView) this.f1327c).getActivity();
        }
    }
}
