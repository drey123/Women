package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: typeEnhancementUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\ntypeEnhancementUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1#2:73\n1#2:86\n1#2:99\n1603#3,9:63\n1855#3:72\n1856#3:74\n1612#3:75\n1603#3,9:76\n1855#3:85\n1856#3:87\n1612#3:88\n1603#3,9:89\n1855#3:98\n1856#3:100\n1612#3:101\n1747#3,3:102\n*S KotlinDebug\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n*L\n41#1:73\n43#1:86\n45#1:99\n41#1:63,9\n41#1:72\n41#1:74\n41#1:75\n43#1:76,9\n43#1:85\n43#1:87\n43#1:88\n45#1:89,9\n45#1:98\n45#1:100\n45#1:101\n54#1:102,3\n*E\n"})
public final class n {
    public static final Object a(Set set, Enum r7, Enum r10, Enum r11, boolean z10) {
        Set setA0;
        Enum r12;
        if (!z10) {
            if (r11 != null && (setA0 = CollectionsKt.A0(Y.g(set, r11))) != null) {
                set = setA0;
            }
            return CollectionsKt.n0(set);
        }
        if (set.contains(r7)) {
            r12 = r7;
        } else {
            r12 = set.contains(r10) ? r10 : null;
        }
        if (Intrinsics.areEqual(r12, r7) && Intrinsics.areEqual(r11, r10)) {
            return null;
        }
        return r11 == null ? r12 : r11;
    }
}
