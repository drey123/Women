package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.lazy.layout.InterfaceC0926y;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridDsl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridSlotCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n1#2:657\n*E\n"})
public final class d implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<Z.c, Z.a, w> f7823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7824b = Z.b.b(0, 0, 15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f7826d;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function2<? super Z.c, ? super Z.a, w> function2) {
        this.f7823a = function2;
    }

    @Override // androidx.compose.foundation.lazy.grid.x
    @NotNull
    public final w a(@NotNull InterfaceC0926y interfaceC0926y, long j10) {
        if (this.f7826d != null && Z.a.b(this.f7824b, j10) && this.f7825c == interfaceC0926y.getDensity()) {
            w wVar = this.f7826d;
            Intrinsics.checkNotNull(wVar);
            return wVar;
        }
        this.f7824b = j10;
        this.f7825c = interfaceC0926y.getDensity();
        LazyGridDslKt$rememberColumnWidthSums$1$1 lazyGridDslKt$rememberColumnWidthSums$1$1 = (LazyGridDslKt$rememberColumnWidthSums$1$1) this.f7823a;
        if (Z.a.h(j10) == Integer.MAX_VALUE) {
            p357v.c.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int iH = Z.a.h(j10);
        InterfaceC0902b interfaceC0902b = lazyGridDslKt$rememberColumnWidthSums$1$1.$columns;
        C0879d.e eVar = lazyGridDslKt$rememberColumnWidthSums$1$1.$horizontalArrangement;
        int[] iArrV0 = CollectionsKt.v0(interfaceC0902b.a(iH, interfaceC0926y.f1(eVar.a())));
        int[] iArr = new int[iArrV0.length];
        eVar.b(interfaceC0926y, iH, iArrV0, LayoutDirection.f12504a, iArr);
        w wVar2 = new w(iArrV0, iArr);
        this.f7826d = wVar2;
        return wVar2;
    }
}
