package defpackage;

import android.content.Context;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo6 extends le6 {
    public final int A;
    public final Class z;

    public eo6(Context context, Class cls, int i) {
        super(context);
        this.z = cls;
        this.A = i;
    }

    @Override // defpackage.le6
    public final ve6 a(int i, int i2, int i3, CharSequence charSequence) {
        int size = this.f.size() + 1;
        int i4 = this.A;
        if (size > i4) {
            String simpleName = this.z.getSimpleName();
            xv0.q(le2.m(simpleName, "#getMaxItemCount()", le2.s("Maximum number of items supported by ", i4, simpleName, " is ", ". Limit can be checked with ")));
            return null;
        }
        w();
        ve6 ve6VarA = super.a(i, i2, i3, charSequence);
        v();
        return ve6VarA;
    }

    @Override // defpackage.le6, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.z.getSimpleName().concat(" does not support submenus"));
    }
}
