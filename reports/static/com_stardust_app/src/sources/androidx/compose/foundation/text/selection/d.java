package androidx.compose.foundation.text.selection;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionHandles.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n284#2:165\n273#2:166\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n126#1:165\n126#1:166\n*E\n"})
public final class d implements androidx.compose.ui.window.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.d f8851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final f f8852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8853c = 0;

    public d(@NotNull androidx.compose.ui.d dVar, @NotNull f fVar) {
        this.f8851a = dVar;
        this.f8852b = fVar;
    }

    @Override // androidx.compose.ui.window.m
    public final long a(@NotNull Z.m mVar, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        long jA = this.f8852b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f8853c;
        }
        this.f8853c = jA;
        return Z.k.d(Z.k.d(mVar.a(), Z.l.b(jA)), this.f8851a.a(j11, 0L, layoutDirection));
    }
}
