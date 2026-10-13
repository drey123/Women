package androidx.compose.foundation;

import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClipScrollableContainer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/VerticalScrollableClipShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,99:1\n1#2:100\n57#3:101\n61#3:104\n60#4:102\n70#4:105\n22#5:103\n22#5:106\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/VerticalScrollableClipShape\n*L\n93#1:101\n94#1:104\n93#1:102\n94#1:105\n93#1:103\n94#1:106\n*E\n"})
public final class X implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final X f7245a = new X();

    @Override // androidx.compose.ui.graphics.B0
    @NotNull
    public final o0 a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Z.c cVar) {
        float fF1 = cVar.f1(C0930o.f8163a);
        return new o0.b(new H.f(-fF1, 0.0f, Float.intBitsToFloat((int) (j10 >> 32)) + fF1, Float.intBitsToFloat((int) (j10 & 4294967295L))));
    }
}
