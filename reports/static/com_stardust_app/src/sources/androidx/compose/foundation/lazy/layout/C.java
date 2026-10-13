package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3053z;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutMeasuredItem.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n34#2,6:71\n1#3:77\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n56#1:71,6\n*E\n"})
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final B f7929a = new B();

    @NotNull
    public static final List a(int i10, int i11, @NotNull ArrayList arrayList, @NotNull List list) {
        if (arrayList.isEmpty()) {
            return EmptyList.f34003a;
        }
        ArrayList arrayListY0 = CollectionsKt.y0(list);
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            A a10 = (A) arrayList.get(i12);
            int index = a10.getIndex();
            if (i10 <= index && index <= i11) {
                arrayListY0.add(a10);
            }
        }
        C3053z.u(arrayListY0, f7929a);
        return arrayListY0;
    }
}
