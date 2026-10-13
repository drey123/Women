package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq9 implements nc8 {
    public static final Regex d = new Regex("\\s+");
    public final qi4 a;
    public final Set b;
    public final os8 c;

    public yq9(qi4 qi4Var) {
        Set set = jc8.b;
        set.getClass();
        this.a = qi4Var;
        this.b = set;
        this.c = os8.SYSTEM_MOUNT;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    @Override // defpackage.nc8
    public final ts8 a() {
        boolean zContains;
        this.a.getClass();
        String strR = qi4.r("/proc/self/mounts");
        if (strR == null) {
            return new ss8("/proc/self/mounts not readable");
        }
        Iterator a = new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(strR).getA();
        do {
            hf5 hf5Var = (hf5) a;
            zContains = false;
            if (hf5Var.hasNext()) {
                List listE = d.e(StringsKt.a0((String) hf5Var.next()).toString());
                if (listE.size() > 3) {
                    String str = (String) listE.get(1);
                    if (this.b.contains(str) && (!Intrinsics.areEqual(str, "/") || !Intrinsics.areEqual(listE.get(2), "rootfs"))) {
                        zContains = StringsKt.S((CharSequence) listE.get(3), new char[]{','}).contains("rw");
                    }
                }
            }
            return zContains ? qs8.a : rs8.a;
        } while (!zContains);
        zContains = true;
        if (zContains) {
        }
    }

    @Override // defpackage.nc8
    public final os8 getId() {
        return this.c;
    }
}
