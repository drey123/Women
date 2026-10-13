package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lu4 extends cxa {
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final Object l;

    public lu4(int i, String str, String str2, String str3, String str4, Integer num, Integer num2, boolean z, int i2, int i3, Object obj, List list) {
        super(list);
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = i2;
        this.i = i3;
        int iIntValue = num != null ? num.intValue() : -1;
        this.j = iIntValue;
        int iIntValue2 = num2 != null ? num2.intValue() : -1;
        this.k = iIntValue2;
        if (obj == null) {
            obj = str + ':' + str2 + ':' + str3 + ':' + str4 + ':' + iIntValue + ':' + iIntValue2 + ':' + z + ':' + i2 + ':' + i3;
        }
        this.l = obj;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof lu4)) {
            return false;
        }
        lu4 lu4Var = (lu4) cxaVar;
        return Intrinsics.areEqual(this.c, lu4Var.c) && Intrinsics.areEqual(this.d, lu4Var.d) && Intrinsics.areEqual(this.e, lu4Var.e) && Intrinsics.areEqual(this.f, lu4Var.f) && this.j == lu4Var.j && this.k == lu4Var.k && this.h == lu4Var.h && this.i == lu4Var.i;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.l;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }

    public final String d() {
        int i;
        int i2 = this.j;
        if (i2 <= 0 || (i = this.k) <= 0) {
            return null;
        }
        return i2 + ":" + i;
    }
}
