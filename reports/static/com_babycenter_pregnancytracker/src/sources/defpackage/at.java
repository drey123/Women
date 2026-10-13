package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class at implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ at(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                Object tag = view.getTag();
                qe1 qe1Var = tag instanceof qe1 ? (qe1) tag : null;
                if (qe1Var != null) {
                    function1.invoke(qe1Var);
                }
                break;
            case 1:
                int i2 = AddPregnancyActivity.x;
                Context context = view.getContext();
                context.getClass();
                function1.invoke(n99.w(context, f77.HomeScreenModule));
                break;
            case 2:
                function1.invoke(Boolean.FALSE);
                break;
            case 3:
                function1.invoke(Boolean.FALSE);
                break;
            case 4:
                function1.invoke(Boolean.FALSE);
                break;
            case 5:
                function1.invoke(Boolean.FALSE);
                break;
            case 6:
                function1.invoke(ax1.Home);
                break;
            case 7:
                function1.invoke(ax1.MyActivity);
                break;
            case 8:
                function1.invoke(ax1.MyBookmarks);
                break;
            case 9:
                function1.invoke(ry4.SkinTone);
                break;
            default:
                function1.invoke(0);
                break;
        }
    }
}
