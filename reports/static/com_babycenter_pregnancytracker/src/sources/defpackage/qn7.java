package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qn7 implements u2b {
    @Override // java.lang.Comparable
    public int compareTo(@NotNull Object obj) {
        obj.getClass();
        if (!(obj instanceof qn7)) {
            return -1;
        }
        return Intrinsics.compare(((qn7) obj).getPriority(), getPriority());
    }

    public abstract int getPriority();
}
