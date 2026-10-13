package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.layout.j0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1855#2,2:113\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n*L\n92#1:113,2\n*E\n"})
public final class C0923v implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final r f8097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.I<Object> f8098b = androidx.collection.P.a();

    public C0923v(@NotNull r rVar) {
        this.f8097a = rVar;
    }

    @Override // androidx.compose.ui.layout.j0
    public final void a(@NotNull j0.a aVar) {
        androidx.collection.I<Object> i10 = this.f8098b;
        i10.b();
        for (Object obj : aVar) {
            Object objB = this.f8097a.b(obj);
            int iA = i10.a(objB);
            int i11 = iA >= 0 ? i10.f6565c[iA] : 0;
            if (i11 == 7) {
                aVar.remove(obj);
            } else {
                i10.g(i11 + 1, objB);
            }
        }
    }

    @Override // androidx.compose.ui.layout.j0
    public final boolean b(Object obj, Object obj2) {
        r rVar = this.f8097a;
        return Intrinsics.areEqual(rVar.b(obj), rVar.b(obj2));
    }
}
