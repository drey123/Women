package androidx.compose.material3;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TabRowDefaults$tabIndicatorOffset$2 implements Function3<Modifier, Composer, Integer, Modifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TabPosition f2861a;

    public TabRowDefaults$tabIndicatorOffset$2(TabPosition tabPosition) {
        this.f2861a = tabPosition;
    }

    public static final float c(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    private static final float d(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final IntOffset e(State state, Density density) {
        return IntOffset.c(IntOffset.f((((long) density.U0(d(state))) << 32) | (((long) 0) & 4294967295L)));
    }

    public final Modifier b(Modifier modifier, Composer composer, int i) {
        composer.Y(-1541271084);
        if (ComposerKt.m()) {
            ComposerKt.q(-1541271084, i, -1, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1108)");
        }
        float width = this.f2861a.getWidth();
        MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.DefaultSpatial;
        State stateD = AnimateAsStateKt.d(width, MotionSchemeKt.b(motionSchemeKeyTokens, composer, 6), null, null, composer, 0, 12);
        final State stateD2 = AnimateAsStateKt.d(this.f2861a.getLeft(), MotionSchemeKt.b(motionSchemeKeyTokens, composer, 6), null, null, composer, 0, 12);
        Modifier modifierE = SizeKt.E(SizeKt.h(modifier, 0.0f, 1, null), Alignment.INSTANCE.d(), false, 2, null);
        boolean zX = composer.X(stateD2);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.w3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabRowDefaults$tabIndicatorOffset$2.e(stateD2, (Density) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierY = SizeKt.y(OffsetKt.c(modifierE, (Function1) objE), c(stateD));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierY;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
