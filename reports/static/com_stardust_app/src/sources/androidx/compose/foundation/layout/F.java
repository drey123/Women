package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Intrinsic.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntrinsic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,310:1\n110#2:311\n110#2:312\n110#2:313\n110#2:314\n*S KotlinDebug\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n*L\n57#1:311\n86#1:312\n111#1:313\n136#1:314\n*E\n"})
public final class F {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull IntrinsicSize intrinsicSize) {
        return hVar.i(new IntrinsicHeightElement(intrinsicSize, InspectableValueKt.f11675a));
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull IntrinsicSize intrinsicSize) {
        return hVar.i(new IntrinsicWidthElement(intrinsicSize, InspectableValueKt.f11675a));
    }
}
