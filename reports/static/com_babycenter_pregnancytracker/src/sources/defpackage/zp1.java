package defpackage;

import android.os.Bundle;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zp1 {
    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public static void a(y yVar, gia giaVar, aq1.a aVar, int i) {
        if ((i & 2) != 0) {
            giaVar = null;
        }
        if ((i & 4) != 0) {
            if (giaVar == null) {
                aVar = aq1.a.Baby;
            } else {
                aVar = v9b.A(giaVar.h) ? aq1.a.Baby : aq1.a.Pregnancy;
                if (aVar == null) {
                    aVar = aq1.a.Baby;
                }
            }
        }
        yVar.getClass();
        aVar.getClass();
        if (yVar.Q() || yVar.L || yVar.E("TAG.child_gender_dialog") != null) {
            return;
        }
        aq1 aq1Var = new aq1();
        Bundle bundle = new Bundle(2);
        bundle.putParcelable("KEY.child", giaVar);
        bundle.putString("KEY.optionsType", aVar.name());
        aq1Var.setArguments(bundle);
        aq1Var.show(yVar, "TAG.child_gender_dialog");
    }
}
