package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i47 extends gt {
    public final Object g;

    public i47(Object obj) {
        super(13);
        this.g = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i47) && Intrinsics.areEqual(this.g, ((i47) obj).g);
    }

    @Override // defpackage.gt
    public final int hashCode() {
        Object obj = this.g;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // defpackage.gt
    public final String toString() {
        return "Present(value=" + this.g + ')';
    }
}
