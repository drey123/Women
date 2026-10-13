package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m31 {
    public final List a;
    public final Set b;
    public final boolean c;
    public final String d;

    public m31(List list, Set set, boolean z, String str) {
        list.getClass();
        set.getClass();
        this.a = list;
        this.b = set;
        this.c = z;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m31)) {
            return false;
        }
        m31 m31Var = (m31) obj;
        return Intrinsics.areEqual(this.a, m31Var.a) && Intrinsics.areEqual(this.b, m31Var.b) && this.c == m31Var.c && Intrinsics.areEqual(this.d, m31Var.d);
    }

    public final int hashCode() {
        int iC = fu3.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "BookmarksData(bookmarks=" + this.a + ", selectedBookmarkIds=" + this.b + ", isInActionMode=" + this.c + ", actionModeTitle=" + this.d + ")";
    }
}
