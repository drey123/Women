package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import android.view.OrientationEventListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f43 extends OrientationEventListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f43(Object obj, Context context, int i) {
        super(context, 3);
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int iC;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                h43 h43Var = (h43) obj;
                f43 f43Var = h43Var.d;
                y3 y3Var = h43Var.c;
                Handler handler = h43Var.b;
                if (Settings.System.getInt(h43Var.a.getContentResolver(), "accelerometer_rotation", 0) == 1) {
                    if (!h43Var.e) {
                        if ((-5 < i && i < 5) || (355 < i && i < 365)) {
                            handler.postDelayed(y3Var, 200L);
                            f43Var.disable();
                            break;
                        }
                    } else if ((85 < i && i < 95) || (265 < i && i < 275)) {
                        handler.postDelayed(y3Var, 200L);
                        f43Var.disable();
                        break;
                    }
                }
                break;
            default:
                jqb jqbVar = (jqb) obj;
                Context context = jqbVar.a;
                if ((context instanceof Activity) && (iC = c94.c(c94.d((Activity) context))) != jqbVar.c) {
                    jqbVar.c = iC;
                    jqbVar.b.d(iC);
                    break;
                }
                break;
        }
    }
}
