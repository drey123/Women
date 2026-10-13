package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e34 implements d34 {
    public final int a;
    public final int b;
    public final /* synthetic */ y c;

    public e34(y yVar, int i, int i2) {
        this.c = yVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.d34
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        y yVar = this.c;
        Fragment fragment = yVar.A;
        int i = this.a;
        if (fragment == null || i >= 0 || !fragment.getChildFragmentManager().U(-1, 0)) {
            return yVar.V(arrayList, arrayList2, i, this.b);
        }
        return false;
    }
}
