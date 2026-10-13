package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
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
@Immutable
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003¢\u0006\u0004\b\u0018\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001aR\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001a¨\u0006\u001e"}, d2 = {"Landroidx/compose/material3/CardElevation;", "", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "<init>", "(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "enabled", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/runtime/State;", "f", "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "e", "a", "F", "b", "c", "d", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CardElevation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float defaultElevation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float pressedElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float focusedElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float hoveredElevation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float draggedElevation;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float disabledElevation;

    public /* synthetic */ CardElevation(float f, float f2, float f3, float f4, float f5, float f6, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5, f6);
    }

    public final State e(boolean z, InteractionSource interactionSource, Composer composer, int i) {
        float f;
        if (ComposerKt.m()) {
            ComposerKt.q(-1421890746, i, -1, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:666)");
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
            objE2 = new CardElevation$animateElevation$1$1(interactionSource, snapshotStateList, null);
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
        } else if (interaction instanceof FocusInteraction.Focus) {
            f = this.focusedElevation;
        } else {
            f = interaction instanceof DragInteraction.Start ? this.draggedElevation : this.defaultElevation;
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
            Object cardElevation$animateElevation$2$1 = new CardElevation$animateElevation$2$1(animatable, f2, z, this, interaction, null);
            composer.v(cardElevation$animateElevation$2$1);
            objE4 = cardElevation$animateElevation$2$1;
        }
        EffectsKt.f(dpJ, (Function2) objE4, composer, 0);
        State stateG = animatable.g();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof CardElevation)) {
            return false;
        }
        CardElevation cardElevation = (CardElevation) other;
        return Dp.r(this.defaultElevation, cardElevation.defaultElevation) && Dp.r(this.pressedElevation, cardElevation.pressedElevation) && Dp.r(this.focusedElevation, cardElevation.focusedElevation) && Dp.r(this.hoveredElevation, cardElevation.hoveredElevation) && Dp.r(this.disabledElevation, cardElevation.disabledElevation);
    }

    public final State f(boolean z, InteractionSource interactionSource, Composer composer, int i) {
        composer.Y(-1763481333);
        if (ComposerKt.m()) {
            ComposerKt.q(-1763481333, i, -1, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)");
        }
        if (interactionSource != null) {
            composer.Y(167824247);
            composer.S();
            State stateE = e(z, interactionSource, composer, i & 1022);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            return stateE;
        }
        composer.Y(167751211);
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(Dp.j(this.defaultElevation), null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return mutableState;
    }

    public int hashCode() {
        return (((((((Dp.s(this.defaultElevation) * 31) + Dp.s(this.pressedElevation)) * 31) + Dp.s(this.focusedElevation)) * 31) + Dp.s(this.hoveredElevation)) * 31) + Dp.s(this.disabledElevation);
    }

    public CardElevation(float f, float f2, float f3, float f4, float f5, float f6) {
        this.defaultElevation = f;
        this.pressedElevation = f2;
        this.focusedElevation = f3;
        this.hoveredElevation = f4;
        this.draggedElevation = f5;
        this.disabledElevation = f6;
    }
}
