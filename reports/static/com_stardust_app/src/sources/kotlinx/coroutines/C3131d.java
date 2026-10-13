package kotlinx.coroutines;

import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Await.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2:122\n36#2,3:123\n13402#3,2:126\n1863#4,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122\n36#1:123,3\n47#1:126,2\n58#1:128,2\n*E\n"})
public final class C3131d {
    public static final Object a(@NotNull Collection collection, @NotNull ContinuationImpl frame) {
        if (collection.isEmpty()) {
            return EmptyList.f34003a;
        }
        N[] nArr = (N[]) collection.toArray(new N[0]);
        C3129c c3129c = new C3129c(nArr);
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        int length = nArr.length;
        C3129c.a[] aVarArr = new C3129c.a[length];
        for (int i10 = 0; i10 < length; i10++) {
            N n10 = nArr[i10];
            n10.start();
            C3129c.a aVar = new C3129c.a(c3151k);
            aVar.f36767j = u0.f(n10, aVar);
            Unit unit = Unit.f33999a;
            aVarArr[i10] = aVar;
        }
        C3129c.b bVar = new C3129c.b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            C3129c.a aVar2 = aVarArr[i11];
            aVar2.getClass();
            C3129c.a.f36765l.set(aVar2, bVar);
        }
        if (c3151k.v()) {
            bVar.a();
        } else {
            c3151k.u(bVar);
        }
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }
}
