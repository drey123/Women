package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import com.babycenter.pregnancytracker.R;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn5 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ un5 b;

    public /* synthetic */ sn5(un5 un5Var, int i) {
        this.a = i;
        this.b = un5Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        int i3 = 2;
        Continuation continuation = null;
        int i4 = 3;
        un5 un5Var = this.b;
        switch (i2) {
            case 0:
                yn5 yn5Var = (yn5) un5Var.U.getA();
                jj4 jj4Var = yn5Var.e;
                Application application = yn5Var.getApplication();
                jj4Var.getClass();
                jj4.r(application, true);
                s91.A(fpa.q(yn5Var), null, null, new vn5(yn5Var, continuation, i4), 3);
                Context context = un5Var.getContext();
                if (context != null) {
                    l16 l16Var = new l16(context, 0);
                    l16Var.l(R.string.loyalty_program__opt_out_dialog_confirmation__title);
                    l16Var.f(R.string.loyalty_program__opt_out_dialog_confirmation__message);
                    l16Var.i(R.string.ok, new sn5(un5Var, i3)).create().show();
                    break;
                }
                break;
            case 1:
                yn5 yn5Var2 = (yn5) un5Var.U.getA();
                jj4 jj4Var2 = yn5Var2.e;
                Application application2 = yn5Var2.getApplication();
                jj4Var2.getClass();
                jj4.r(application2, false);
                break;
            default:
                yn5 yn5Var3 = (yn5) un5Var.U.getA();
                s91.A(fpa.q(yn5Var3), null, null, new vn5(yn5Var3, continuation, i3), 3);
                break;
        }
    }
}
