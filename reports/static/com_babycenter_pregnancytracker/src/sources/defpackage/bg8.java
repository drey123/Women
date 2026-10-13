package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg8 implements nc8 {
    public final os8 a = os8.SELINUX;

    public bg8(qi4 qi4Var) {
    }

    @Override // defpackage.nc8
    public final ts8 a() {
        String string;
        String strR = qi4.r("/sys/fs/selinux/enforce");
        if (strR == null || (string = StringsKt.a0(strR).toString()) == null) {
            return new ss8("/sys/fs/selinux/enforce not readable");
        }
        if (Intrinsics.areEqual(string, "0")) {
            return qs8.a;
        }
        return Intrinsics.areEqual(string, "1") ? rs8.a : new ss8("unexpected enforce value: ".concat(string));
    }

    @Override // defpackage.nc8
    public final os8 getId() {
        return this.a;
    }
}
