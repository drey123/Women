package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DeprecationInfo implements Comparable<DeprecationInfo> {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(DeprecationInfo other) {
        Intrinsics.j(other, "other");
        int iCompareTo = h().compareTo(other.h());
        if (iCompareTo == 0 && !i() && other.i()) {
            return 1;
        }
        return iCompareTo;
    }

    public abstract DeprecationLevelValue h();

    public abstract boolean i();
}
