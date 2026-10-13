package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeprecationInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DeprecationInfo implements Comparable<DeprecationInfo> {
    @Override // java.lang.Comparable
    public final int compareTo(DeprecationInfo deprecationInfo) {
        DeprecationInfo other = deprecationInfo;
        Intrinsics.checkNotNullParameter(other, "other");
        DeprecationLevelValue deprecationLevelValue = DeprecationLevelValue.f26677b;
        other.getClass();
        return deprecationLevelValue.compareTo(deprecationLevelValue);
    }
}
