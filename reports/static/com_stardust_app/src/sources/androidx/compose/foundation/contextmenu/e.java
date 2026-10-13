package androidx.compose.foundation.contextmenu;

import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.m;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextMenuPopupPositionProvider.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContextMenuPopupPositionProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,137:1\n54#2:138\n54#2:140\n59#2:142\n59#2:144\n85#3:139\n85#3:141\n90#3:143\n90#3:145\n80#3:147\n32#4:146\n*S KotlinDebug\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n*L\n61#1:138\n62#1:140\n68#1:142\n69#1:144\n61#1:139\n62#1:141\n68#1:143\n69#1:145\n57#1:147\n57#1:146\n*E\n"})
public final class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7271a;

    public e(long j10) {
        this.f7271a = j10;
    }

    @Override // androidx.compose.ui.window.m
    public final long a(@NotNull Z.m mVar, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        int i10 = mVar.f5868a;
        long j12 = this.f7271a;
        return (((long) f.a(i10 + ((int) (j12 >> 32)), (int) (j11 >> 32), (int) (j10 >> 32), layoutDirection == LayoutDirection.f12504a)) << 32) | (((long) f.a(mVar.f5869b + ((int) (j12 & 4294967295L)), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), true)) & 4294967295L);
    }
}
