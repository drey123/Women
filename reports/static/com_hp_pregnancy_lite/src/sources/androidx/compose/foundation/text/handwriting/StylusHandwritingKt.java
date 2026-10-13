package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.TextPointerIcon_androidKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerIconKt;
import androidx.compose.ui.node.DpTouchBoundsExpansion;
import androidx.compose.ui.node.TouchBoundsExpansionKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a1\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u001a\u0010\u0010\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u000f\u0010\r\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\n\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "enabled", "showHoverIcon", "Lkotlin/Function0;", "", "onHandwritingSlopExceeded", "b", "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "getHandwritingBoundsVerticalOffset", "()F", "HandwritingBoundsVerticalOffset", "getHandwritingBoundsHorizontalOffset", "HandwritingBoundsHorizontalOffset", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "c", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "HandwritingBoundsExpansion", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StylusHandwritingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1746a;
    public static final float b;
    public static final DpTouchBoundsExpansion c;

    static {
        float fO = Dp.o(40);
        f1746a = fO;
        float fO2 = Dp.o(10);
        b = fO2;
        c = TouchBoundsExpansionKt.a(fO2, fO, fO2, fO);
    }

    public static final DpTouchBoundsExpansion a() {
        return c;
    }

    public static final Modifier b(Modifier modifier, boolean z, boolean z2, Function0 function0) {
        if (!z || !StylusHandwriting_androidKt.a()) {
            return modifier;
        }
        if (z2) {
            modifier = PointerIconKt.c(modifier, TextPointerIcon_androidKt.a(), false, c);
        }
        return modifier.u1(new StylusHandwritingElement(function0));
    }
}
