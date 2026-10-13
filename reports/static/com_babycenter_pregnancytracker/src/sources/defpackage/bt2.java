package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.google.android.material.timepicker.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bt2 implements i34 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bt2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.i34
    public final void a(y yVar, Fragment fragment) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o27 o27Var = (o27) obj;
                yVar.getClass();
                if (fragment instanceof q26) {
                    ((q26) fragment).D.add(new ct2(o27Var, fragment));
                }
                break;
            default:
                t27 t27Var = (t27) obj;
                yVar.getClass();
                if (fragment instanceof e) {
                    ((e) fragment).D.add(new ha7(23, t27Var, fragment));
                }
                break;
        }
    }
}
