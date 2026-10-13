package defpackage;

import com.babycenter.abtests.entity.PromoModule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sm4 implements ym4 {
    public final PromoModule a;

    public sm4(PromoModule promoModule) {
        this.a = promoModule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sm4) && Intrinsics.areEqual(this.a, ((sm4) obj).a);
    }

    public final int hashCode() {
        PromoModule promoModule = this.a;
        if (promoModule == null) {
            return 0;
        }
        return promoModule.hashCode();
    }

    public final String toString() {
        return "PromoModuleUpdate()";
    }
}
