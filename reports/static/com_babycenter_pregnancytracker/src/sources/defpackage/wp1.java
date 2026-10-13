package defpackage;

import android.content.DialogInterface;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wp1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        n64 n64Var;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                aq1 aq1Var = (aq1) obj;
                String str = ((String[]) obj2)[i];
                if (Intrinsics.areEqual(str, aq1Var.getString(R.string.my_profile__gender_dialog__gender__boy))) {
                    n64Var = n64.Male;
                } else if (Intrinsics.areEqual(str, aq1Var.getString(R.string.my_profile__gender_dialog__gender__girl))) {
                    n64Var = n64.Female;
                } else {
                    n64Var = Intrinsics.areEqual(str, aq1Var.getString(R.string.my_profile__gender_dialog__gender__unknown)) ? n64.Unknown : n64.Unknown;
                }
                yp1 yp1Var = aq1Var.D;
                if (yp1Var != null) {
                    yp1Var.c((gia) aq1Var.E.getA(), n64Var);
                }
                break;
            default:
                vt4 vt4Var = (vt4) obj2;
                List list = (List) obj;
                if (i == 0) {
                    ut4 ut4Var = vt4Var.D;
                    if (ut4Var != null) {
                        ((st4) ut4Var).s0();
                    }
                } else if (i == 1) {
                    ut4 ut4Var2 = vt4Var.D;
                    if (ut4Var2 != null) {
                        ((st4) ut4Var2).t0();
                    }
                } else {
                    iy0.f("ImagePickerFragment", null, new tt4(i, 0, list));
                }
                break;
        }
    }
}
