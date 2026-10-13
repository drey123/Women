package defpackage;

import android.view.View;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregbaby.ui.welcome.WelcomeActivity;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yf9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yf9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        dp9 dp9Var;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                f4 f4Var = (f4) obj2;
                bg9.n0((ShapeableImageView) f4Var.b, new of8((bg9) obj3, f4Var));
                return Unit.a;
            case 1:
                return (lva) ((ph9) obj3).r().invoke((View) obj2);
            case 2:
                o34 o34Var = (o34) obj3;
                int currentItem = o34Var.d.getCurrentItem();
                int i2 = ((iw7) obj2).b;
                o34Var.d.e(i2, Math.abs(currentItem - i2) == 1);
                return Unit.a;
            case 3:
                Function1 function1 = (Function1) obj3;
                cp9 cp9Var = (cp9) ((cm2) obj2).J;
                if (cp9Var == null || (dp9Var = cp9Var.b) == null || (obj = dp9Var.d) == null) {
                    obj = ep9.a;
                }
                function1.invoke(obj);
                return Unit.a;
            case 4:
                int i3 = ToolsSplitterActivity.A;
                return "onClickFeaturedItem: type=" + ((p2a) obj3) + ", cardItem=" + ((m2a) obj2);
            case 5:
                int i4 = ToolsSplitterActivity.A;
                return "onClickListItem: type=" + ((p2a) obj3) + ", cardItem=" + ((n2a) obj2);
            case 6:
                y supportFragmentManager = ((lu0) obj3).getSupportFragmentManager();
                supportFragmentManager.getClass();
                return bma.z(supportFragmentManager, (nt4) obj2);
            case 7:
                y childFragmentManager = ((zv0) obj3).getChildFragmentManager();
                childFragmentManager.getClass();
                return bma.z(childFragmentManager, (nt4) obj2);
            default:
                WelcomeActivity welcomeActivity = (WelcomeActivity) obj3;
                String str = (String) obj2;
                int i5 = WelcomeActivity.x;
                qi4 qi4Var = WebViewActivity.F;
                str.getClass();
                welcomeActivity.startActivity(qi4.n(qi4Var, welcomeActivity, str, false, null, null, null, null, 240));
                return Unit.a;
        }
    }
}
