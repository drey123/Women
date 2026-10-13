package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: typeEnhancementUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeEnhancementUtilsKt {
    public static final <T> T a(Set<? extends T> set, T t4, T t6, T t7, boolean z2) {
        Set<? extends T> set2;
        T t8;
        if (!z2) {
            if (t7 != null && (set2 = CollectionsKt.toSet(SetsKt.plus(set, t7))) != null) {
                set = set2;
            }
            return (T) CollectionsKt.singleOrNull(set);
        }
        if (set.contains(t4)) {
            t8 = t4;
        } else {
            t8 = set.contains(t6) ? t6 : null;
        }
        if (Intrinsics.areEqual(t8, t4) && Intrinsics.areEqual(t7, t6)) {
            return null;
        }
        return t7 == null ? t8 : t7;
    }
}
