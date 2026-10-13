package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0017\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019¨\u0006\u001c"}, d2 = {"Landroidx/compose/material3/ButtonElevation;", "", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "disabledElevation", "<init>", "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "enabled", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/runtime/State;", "e", "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "d", "a", "F", "b", "c", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonElevation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float defaultElevation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float pressedElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float focusedElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float hoveredElevation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float disabledElevation;

    public /* synthetic */ ButtonElevation(float f, float f2, float f3, float f4, float f5, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5);
    }

    public final State d(boolean z, InteractionSource interactionSource, Composer composer, int i) {
        float f;
        if (ComposerKt.m()) {
            ComposerKt.q(-1312510462, i, -1, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:947)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt.f();
            composer.v(objE);
        }
        SnapshotStateList snapshotStateList = (SnapshotStateList) objE;
        boolean z2 = true;
        boolean z3 = (((i & 112) ^ 48) > 32 && composer.X(interactionSource)) || (i & 48) == 32;
        Object objE2 = composer.E();
        if (z3 || objE2 == companion.a()) {
            objE2 = new ButtonElevation$animateElevation$1$1(interactionSource, snapshotStateList, null);
            composer.v(objE2);
        }
        EffectsKt.f(interactionSource, (Function2) objE2, composer, (i >> 3) & 14);
        Interaction interaction = (Interaction) CollectionsKt.I0(snapshotStateList);
        if (!z) {
            f = this.disabledElevation;
        } else if (interaction instanceof PressInteraction.Press) {
            f = this.pressedElevation;
        } else if (interaction instanceof HoverInteraction.Enter) {
            f = this.hoveredElevation;
        } else {
            f = interaction instanceof FocusInteraction.Focus ? this.focusedElevation : this.defaultElevation;
        }
        float f2 = f;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = new Animatable(Dp.j(f2), VectorConvertersKt.O(Dp.INSTANCE), null, null, 12, null);
            composer.v(objE3);
        }
        Animatable animatable = (Animatable) objE3;
        Dp dpJ = Dp.j(f2);
        boolean zG = composer.G(animatable) | composer.c(f2) | ((((i & 14) ^ 6) > 4 && composer.b(z)) || (i & 6) == 4);
        if ((((i & 896) ^ 384) <= 256 || !composer.X(this)) && (i & 384) != 256) {
            z2 = false;
        }
        boolean zG2 = zG | z2 | composer.G(interaction);
        Object objE4 = composer.E();
        if (zG2 || objE4 == companion.a()) {
            Object buttonElevation$animateElevation$2$1 = new ButtonElevation$animateElevation$2$1(animatable, f2, z, this, interaction, null);
            composer.v(buttonElevation$animateElevation$2$1);
            objE4 = buttonElevation$animateElevation$2$1;
        }
        EffectsKt.f(dpJ, (Function2) objE4, composer, 0);
        State stateG = animatable.g();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public final State e(boolean z, InteractionSource interactionSource, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2045116089, i, -1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:939)");
        }
        State stateD = d(z, interactionSource, composer, i & 1022);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateD;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof ButtonElevation)) {
            return false;
        }
        ButtonElevation buttonElevation = (ButtonElevation) other;
        return Dp.r(this.defaultElevation, buttonElevation.defaultElevation) && Dp.r(this.pressedElevation, buttonElevation.pressedElevation) && Dp.r(this.focusedElevation, buttonElevation.focusedElevation) && Dp.r(this.hoveredElevation, buttonElevation.hoveredElevation) && Dp.r(this.disabledElevation, buttonElevation.disabledElevation);
    }

    public int hashCode() {
        return (((((((Dp.s(this.defaultElevation) * 31) + Dp.s(this.pressedElevation)) * 31) + Dp.s(this.focusedElevation)) * 31) + Dp.s(this.hoveredElevation)) * 31) + Dp.s(this.disabledElevation);
    }

    public ButtonElevation(float f, float f2, float f3, float f4, float f5) {
        this.defaultElevation = f;
        this.pressedElevation = f2;
        this.focusedElevation = f3;
        this.hoveredElevation = f4;
        this.disabledElevation = f5;
    }
}
