package androidx.compose.material.ripple;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a;\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\r\u001a-\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0017\"\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "", "bounded", "Landroidx/compose/ui/unit/Dp;", "radius", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "rippleAlpha", "Landroidx/compose/ui/node/DelegatableNode;", "c", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/foundation/Indication;", "f", "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;", "Landroidx/compose/foundation/interaction/Interaction;", "interaction", "Landroidx/compose/animation/core/AnimationSpec;", "", "d", "(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;", "e", "Landroidx/compose/animation/core/TweenSpec;", "a", "Landroidx/compose/animation/core/TweenSpec;", "DefaultTweenSpec", "material-ripple"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RippleKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TweenSpec f2238a = new TweenSpec(15, 0, EasingKt.e(), 2, null);

    public static final DelegatableNode c(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, Function0 function0) {
        return Ripple_androidKt.d(interactionSource, z, f, colorProducer, function0);
    }

    public static final AnimationSpec d(Interaction interaction) {
        if (interaction instanceof HoverInteraction.Enter) {
            return f2238a;
        }
        if (!(interaction instanceof FocusInteraction.Focus) && !(interaction instanceof DragInteraction.Start)) {
            return f2238a;
        }
        return new TweenSpec(45, 0, EasingKt.e(), 2, null);
    }

    public static final AnimationSpec e(Interaction interaction) {
        if (!(interaction instanceof HoverInteraction.Enter) && !(interaction instanceof FocusInteraction.Focus) && (interaction instanceof DragInteraction.Start)) {
            return new TweenSpec(150, 0, EasingKt.e(), 2, null);
        }
        return f2238a;
    }

    public static final Indication f(boolean z, float f, long j, Composer composer, int i, int i2) {
        boolean z2 = true;
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            f = Dp.INSTANCE.c();
        }
        if ((i2 & 4) != 0) {
            j = Color.INSTANCE.g();
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1635163520, i, -1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)");
        }
        State stateP = SnapshotStateKt.p(Color.i(j), composer, (i >> 6) & 14);
        boolean z3 = (((i & 14) ^ 6) > 4 && composer.b(z)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !composer.c(f)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objE = composer.E();
        if (z4 || objE == Composer.INSTANCE.a()) {
            objE = new PlatformRipple(z, f, stateP, null);
            composer.v(objE);
        }
        PlatformRipple platformRipple = (PlatformRipple) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return platformRipple;
    }
}
