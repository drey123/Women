package androidx.compose.foundation;

import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Background.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,199:1\n110#2:200\n110#2:201\n*S KotlinDebug\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n55#1:200\n86#1:201\n*E\n"})
public final class C0866e {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.graphics.N n10, @NotNull B0 b10, float f10) {
        return hVar.i(new BackgroundElement(0L, n10, f10, b10, InspectableValueKt.f11675a, 1));
    }

    public static /* synthetic */ androidx.compose.ui.h b(androidx.compose.ui.h hVar, androidx.compose.ui.graphics.N n10, B0 b10, int i10) {
        if ((i10 & 2) != 0) {
            b10 = t0.f10501a;
        }
        return a(hVar, n10, b10, (i10 & 4) != 0 ? 1.0f : 0.3f);
    }

    @NotNull
    public static final androidx.compose.ui.h c(@NotNull androidx.compose.ui.h hVar, long j10, @NotNull B0 b10) {
        return hVar.i(new BackgroundElement(j10, null, 1.0f, b10, InspectableValueKt.f11675a, 2));
    }
}
