package Xe;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeprecationInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Comparable<a> {
    @NotNull
    public abstract void a();

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a other = aVar;
        Intrinsics.checkNotNullParameter(other, "other");
        a();
        DeprecationLevelValue deprecationLevelValue = DeprecationLevelValue.f36057a;
        other.a();
        return deprecationLevelValue.compareTo(deprecationLevelValue);
    }
}
