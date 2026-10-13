package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.D;
import androidx.compose.foundation.lazy.layout.InterfaceC0926y;
import androidx.compose.ui.layout.b0;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridMeasuredItemProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,105:1\n96#2,5:106\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n*L\n67#1:106,5\n*E\n"})
public abstract class r implements D<q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f7889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0926y f7890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7891c;

    public r(@NotNull h hVar, @NotNull InterfaceC0926y interfaceC0926y, int i10) {
        this.f7889a = hVar;
        this.f7890b = interfaceC0926y;
        this.f7891c = i10;
    }

    @Override // androidx.compose.foundation.lazy.layout.D
    public final androidx.compose.foundation.lazy.layout.A a(int i10, int i11, int i12, long j10) {
        return c(i10, j10, i11, i12, this.f7891c);
    }

    @NotNull
    public abstract q b(int i10, @NotNull Object obj, Object obj2, int i11, int i12, @NotNull List<? extends b0> list, long j10, int i13, int i14);

    @NotNull
    public final q c(int i10, long j10, int i11, int i12, int i13) {
        int i14;
        h hVar = this.f7889a;
        Object objE = hVar.e(i10);
        Object objF = hVar.f(i10);
        List<b0> listD0 = this.f7890b.D0(i10, j10);
        if (Z.a.f(j10)) {
            i14 = Z.a.j(j10);
        } else {
            if (!Z.a.e(j10)) {
                p357v.c.a("does not have fixed height");
            }
            i14 = Z.a.i(j10);
        }
        return b(i10, objE, objF, i14, i13, listD0, j10, i11, i12);
    }
}
