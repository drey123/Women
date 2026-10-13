package androidx.compose.runtime;

import androidx.collection.ObjectList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Recomposer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1791:1\n1#2:1792\n118#3,4:1793\n123#3,4:1803\n287#4,6:1797\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n*L\n1780#1:1793,4\n1780#1:1803,4\n1780#1:1797,6\n*E\n"})
public final class NestedContentMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9560a = androidx.compose.runtime.collection.b.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, Object> f9561b = androidx.compose.runtime.collection.b.b();

    public final void a(@NotNull final Z z10) {
        Object objD = this.f9561b.d(z10);
        if (objD != null) {
            boolean z11 = objD instanceof androidx.collection.J;
            androidx.collection.L<Object, Object> l10 = this.f9560a;
            if (!z11) {
                Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                androidx.compose.runtime.collection.b.d(l10, (X) objD, new Function1<C1000e0, Boolean>() { // from class: androidx.compose.runtime.NestedContentMap$usedContainer$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(C1000e0 c1000e0) {
                        return Boolean.valueOf(Intrinsics.areEqual(c1000e0.f9664b, z10));
                    }
                });
                return;
            }
            ObjectList objectList = (ObjectList) objD;
            Object[] objArr = objectList.f6568a;
            int i10 = objectList.f6569b;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                androidx.compose.runtime.collection.b.d(l10, (X) obj, new Function1<C1000e0, Boolean>() { // from class: androidx.compose.runtime.NestedContentMap$usedContainer$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(C1000e0 c1000e0) {
                        return Boolean.valueOf(Intrinsics.areEqual(c1000e0.f9664b, z10));
                    }
                });
            }
        }
    }
}
