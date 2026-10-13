package defpackage;

import android.os.Build;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp2 implements nc8 {
    public static final Set d = c.F(new String[]{"userdebug", "eng"});
    public final e26 a;
    public final String b;
    public final os8 c;

    public zp2(e26 e26Var) {
        String str = Build.TYPE;
        this.a = e26Var;
        this.b = str;
        this.c = os8.DANGEROUS_PROPS;
    }

    @Override // defpackage.nc8
    public final ts8 a() {
        e26 e26Var = this.a;
        String strF = e26Var.f("ro.debuggable");
        String strF2 = e26Var.f("ro.secure");
        boolean z = true;
        boolean z2 = Intrinsics.areEqual(strF, "1") || Intrinsics.areEqual(strF2, "0");
        Set set = d;
        String str = this.b;
        boolean zI = CollectionsKt.I(set, str);
        if (strF != null || strF2 != null || (str != null && str.length() != 0)) {
            z = false;
        }
        if (z2 || zI) {
            return qs8.a;
        }
        return z ? new ss8("system properties and build type both unreadable") : rs8.a;
    }

    @Override // defpackage.nc8
    public final os8 getId() {
        return this.c;
    }
}
