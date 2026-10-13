package N0;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionParameters.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nActionParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,212:1\n11335#2:213\n11670#2,3:214\n37#3,2:217\n*S KotlinDebug\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n*L\n186#1:213\n186#1:214,3\n186#1:217,2\n*E\n"})
public final class d {
    @NotNull
    public static final f a(@NotNull c.b<? extends Object>... bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        for (c.b<? extends Object> bVar : bVarArr) {
            bVar.getClass();
            arrayList.add(new Pair(null, null));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        return new f(P.h((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
    }
}
