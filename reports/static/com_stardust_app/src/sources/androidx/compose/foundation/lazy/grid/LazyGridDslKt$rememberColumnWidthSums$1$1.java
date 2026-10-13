package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.layout.C0879d;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LazyGridDsl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LZ/c;", "LZ/a;", "constraints", "Landroidx/compose/foundation/lazy/grid/w;", "invoke-0kLqBqw", "(LZ/c;J)Landroidx/compose/foundation/lazy/grid/w;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,656:1\n96#2,5:657\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n227#1:657,5\n*E\n"})
final class LazyGridDslKt$rememberColumnWidthSums$1$1 extends Lambda implements Function2<Z.c, Z.a, w> {
    final /* synthetic */ InterfaceC0902b $columns;
    final /* synthetic */ C0879d.e $horizontalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridDslKt$rememberColumnWidthSums$1$1(InterfaceC0902b interfaceC0902b, C0879d.e eVar) {
        super(2);
        this.$columns = interfaceC0902b;
        this.$horizontalArrangement = eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final w invoke(Z.c cVar, Z.a aVar) {
        Z.c cVar2 = cVar;
        long j10 = aVar.f5857a;
        if (Z.a.h(j10) == Integer.MAX_VALUE) {
            p357v.c.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int iH = Z.a.h(j10);
        InterfaceC0902b interfaceC0902b = this.$columns;
        C0879d.e eVar = this.$horizontalArrangement;
        int[] iArrV0 = CollectionsKt.v0(interfaceC0902b.a(iH, cVar2.f1(eVar.a())));
        int[] iArr = new int[iArrV0.length];
        eVar.b(cVar2, iH, iArrV0, LayoutDirection.f12504a, iArr);
        return new w(iArrV0, iArr);
    }
}
