package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.h;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import androidx.compose.ui.node.C1140m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StylusHandwriting.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,215:1\n113#2:216\n113#2:217\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n206#1:216\n207#1:217\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1140m f8522a;

    static {
        float f10 = 40;
        float f11 = 10;
        f8522a = new C1140m(f11, f10, f11, f10);
    }

    @NotNull
    public static final h a(boolean z10, boolean z11, @NotNull Function0 function0) {
        h stylusHoverIconModifierElement = h.a.f10723a;
        if (!z10 || !b.f8523a) {
            return stylusHoverIconModifierElement;
        }
        if (z11) {
            stylusHoverIconModifierElement = new StylusHoverIconModifierElement(f8522a);
        }
        return stylusHoverIconModifierElement.i(new StylusHandwritingElement(function0));
    }
}
