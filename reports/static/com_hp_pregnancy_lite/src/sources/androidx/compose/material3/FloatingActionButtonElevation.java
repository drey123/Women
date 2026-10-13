package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0017\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019¨\u0006\u001d"}, d2 = {"Landroidx/compose/material3/FloatingActionButtonElevation;", "", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/runtime/State;", "f", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "g", "()F", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "e", "a", "F", "b", "c", "d", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class FloatingActionButtonElevation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float defaultElevation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float pressedElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float focusedElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float hoveredElevation;

    public /* synthetic */ FloatingActionButtonElevation(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    public final State e(InteractionSource interactionSource, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1845106002, i, -1, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:628)");
        }
        int i2 = i & 14;
        int i3 = i2 ^ 6;
        boolean z = (i3 > 4 && composer.X(interactionSource)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new FloatingActionButtonElevationAnimatable(this.defaultElevation, this.pressedElevation, this.hoveredElevation, this.focusedElevation, null);
            composer.v(objE);
        }
        FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable = (FloatingActionButtonElevationAnimatable) objE;
        boolean zG = composer.G(floatingActionButtonElevationAnimatable) | ((((i & 112) ^ 48) > 32 && composer.X(this)) || (i & 48) == 32);
        Object objE2 = composer.E();
        if (zG || objE2 == Composer.INSTANCE.a()) {
            objE2 = new FloatingActionButtonElevation$animateElevation$1$1(floatingActionButtonElevationAnimatable, this, null);
            composer.v(objE2);
        }
        EffectsKt.f(this, (Function2) objE2, composer, (i >> 3) & 14);
        boolean zG2 = composer.G(floatingActionButtonElevationAnimatable) | ((i3 > 4 && composer.X(interactionSource)) || (i & 6) == 4);
        Object objE3 = composer.E();
        if (zG2 || objE3 == Composer.INSTANCE.a()) {
            objE3 = new FloatingActionButtonElevation$animateElevation$2$1(interactionSource, floatingActionButtonElevationAnimatable, null);
            composer.v(objE3);
        }
        EffectsKt.f(interactionSource, (Function2) objE3, composer, i2);
        State stateC = floatingActionButtonElevationAnimatable.c();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateC;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof FloatingActionButtonElevation)) {
            return false;
        }
        FloatingActionButtonElevation floatingActionButtonElevation = (FloatingActionButtonElevation) other;
        if (Dp.r(this.defaultElevation, floatingActionButtonElevation.defaultElevation) && Dp.r(this.pressedElevation, floatingActionButtonElevation.pressedElevation) && Dp.r(this.focusedElevation, floatingActionButtonElevation.focusedElevation)) {
            return Dp.r(this.hoveredElevation, floatingActionButtonElevation.hoveredElevation);
        }
        return false;
    }

    public final State f(InteractionSource interactionSource, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-424810125, i, -1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:619)");
        }
        State stateE = e(interactionSource, composer, i & 126);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateE;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final float getDefaultElevation() {
        return this.defaultElevation;
    }

    public int hashCode() {
        return (((((Dp.s(this.defaultElevation) * 31) + Dp.s(this.pressedElevation)) * 31) + Dp.s(this.focusedElevation)) * 31) + Dp.s(this.hoveredElevation);
    }

    public FloatingActionButtonElevation(float f, float f2, float f3, float f4) {
        this.defaultElevation = f;
        this.pressedElevation = f2;
        this.focusedElevation = f3;
        this.hoveredElevation = f4;
    }
}
