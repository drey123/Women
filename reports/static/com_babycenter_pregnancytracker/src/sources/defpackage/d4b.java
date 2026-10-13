package defpackage;

import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregbaby.ui.welcome.welcomeDatePicker.WelcomeDatePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d4b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ d4b(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                qi4 qi4Var = WebViewActivity.F;
                return fu3.C("load url: ", str);
            case 1:
                int i2 = WelcomeDatePicker.q;
                return fu3.n("Date: ", str, " not in format: MM/dd/yyyy");
            default:
                return fu3.C("Cannot parse url: ", str);
        }
    }
}
