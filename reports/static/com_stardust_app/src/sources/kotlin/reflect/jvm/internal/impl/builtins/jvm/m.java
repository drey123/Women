package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.W;
import kotlin.reflect.jvm.internal.impl.types.X;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: mappingUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nmappingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/builtins/jvm/MappingUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1549#2:25\n1620#2,3:26\n1549#2:29\n1620#2,3:30\n*S KotlinDebug\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/builtins/jvm/MappingUtilKt\n*L\n20#1:25\n20#1:26,3\n21#1:29\n21#1:30,3\n*E\n"})
public final class m {
    @NotNull
    public static final W a(@NotNull InterfaceC3057d from, @NotNull InterfaceC3057d to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        from.q().size();
        to.q().size();
        X.a aVar = X.f36408b;
        List<U> listQ = from.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        List<U> list = listQ;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((U) it.next()).h());
        }
        List<U> listQ2 = to.q();
        Intrinsics.checkNotNullExpressionValue(listQ2, "getDeclaredTypeParameters(...)");
        List<U> list2 = listQ2;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            E eO = ((U) it2.next()).o();
            Intrinsics.checkNotNullExpressionValue(eO, "getDefaultType(...)");
            arrayList2.add(TypeUtilsKt.a(eO));
        }
        return X.a.b(aVar, P.n(CollectionsKt.D0(arrayList, arrayList2)));
    }
}
