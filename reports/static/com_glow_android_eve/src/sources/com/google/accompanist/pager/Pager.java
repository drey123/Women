package com.google.accompanist.pager;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import dev.chrisbanes.snapper.LazyListSnapperLayoutInfo;
import dev.chrisbanes.snapper.SnapOffsets;
import dev.chrisbanes.snapper.SnapperFlingBehavior;
import dev.chrisbanes.snapper.SnapperFlingBehaviorDefaults;
import dev.chrisbanes.snapper.SnapperLayoutInfo;
import dev.chrisbanes.snapper.SnapperLayoutItemInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"pager_release"}, k = 2, mv = {1, 6, 0})
public final class Pager {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@Nullable final Modifier modifier, @Nullable final PagerState state, boolean z2, float f4, @Nullable PaddingValues paddingValues, @Nullable Alignment.Vertical vertical, @Nullable FlingBehavior flingBehavior, @Nullable Function1 function1, boolean z5, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i) {
        int i6;
        PaddingValues paddingValues2;
        FlingBehavior flingBehavior2;
        int i7;
        Function1 function2;
        Alignment.Vertical vertical2;
        boolean z6;
        boolean z7;
        float f5;
        final boolean z8;
        final float f6;
        final PaddingValues paddingValues3;
        final Alignment.Vertical vertical3;
        final FlingBehavior flingBehavior3;
        final Function1 function3;
        final boolean z9;
        Intrinsics.checkNotNullParameter(content, "content");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-131850087, -1, -1, "com.google.accompanist.pager.HorizontalPager (Pager.kt:225)");
        }
        Composer composerStartRestartGroup = composer.startRestartGroup(-131850087);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(Integer.MAX_VALUE) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(state) ? 256 : 128;
        }
        int i8 = 1797120 | i6;
        if ((i & 29360128) == 0) {
            i8 = 5991424 | i6;
        }
        int i9 = 905969664 | i8;
        if ((1533916891 & i9) == 306783378 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            z8 = z2;
            f6 = f4;
            paddingValues3 = paddingValues;
            vertical3 = vertical;
            flingBehavior3 = flingBehavior;
            function3 = function1;
            z9 = z5;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                float fM6628constructorimpl = Dp.m6628constructorimpl(0);
                PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Function3<SnapperLayoutInfo, Integer, Integer, Integer> function4 = PagerDefaults.a;
                float fCalculateEndPadding = PaddingKt.calculateEndPadding(paddingValuesM665PaddingValues0680j_4, LayoutDirection.Ltr);
                Intrinsics.checkNotNullParameter(state, "state");
                composerStartRestartGroup.startReplaceableGroup(132228799);
                DecayAnimationSpec decayAnimationSpecRememberSplineBasedDecay = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay(composerStartRestartGroup, 0);
                SpringSpec springSpec = SnapperFlingBehaviorDefaults.a;
                Function3<SnapperLayoutInfo, Integer, Integer, Integer> snapIndex = PagerDefaults.a;
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(snapIndex, "snapIndex");
                composerStartRestartGroup.startReplaceableGroup(-776119664);
                LazyListState lazyListState = state.a;
                Function2<SnapperLayoutInfo, SnapperLayoutItemInfo, Integer> function5 = SnapOffsets.a;
                Intrinsics.checkNotNullParameter(lazyListState, "lazyListState");
                Intrinsics.checkNotNullParameter(snapIndex, "snapIndex");
                composerStartRestartGroup.startReplaceableGroup(-632875505);
                Intrinsics.checkNotNullParameter(lazyListState, "lazyListState");
                composerStartRestartGroup.startReplaceableGroup(-1050829310);
                composerStartRestartGroup.startReplaceableGroup(-3686552);
                boolean zChanged = composerStartRestartGroup.changed(lazyListState) | composerStartRestartGroup.changed(function5);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new LazyListSnapperLayoutInfo(lazyListState, function5);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceableGroup();
                LazyListSnapperLayoutInfo layoutInfo = (LazyListSnapperLayoutInfo) objRememberedValue;
                layoutInfo.c.setValue(Integer.valueOf(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo358roundToPx0680j_4(fCalculateEndPadding)));
                composerStartRestartGroup.endReplaceableGroup();
                Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
                Intrinsics.checkNotNullParameter(snapIndex, "snapIndex");
                composerStartRestartGroup.startReplaceableGroup(-632874525);
                Object[] objArr = {layoutInfo, decayAnimationSpecRememberSplineBasedDecay, springSpec, snapIndex};
                composerStartRestartGroup.startReplaceableGroup(-3685570);
                int i10 = 0;
                boolean zChanged2 = false;
                while (i10 < 4) {
                    Object obj = objArr[i10];
                    i10++;
                    zChanged2 |= composerStartRestartGroup.changed(obj);
                }
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new SnapperFlingBehavior(layoutInfo, decayAnimationSpecRememberSplineBasedDecay, springSpec, snapIndex);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.endReplaceableGroup();
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior2 = (SnapperFlingBehavior) objRememberedValue2;
                i7 = i9 & (-29360129);
                function2 = null;
                vertical2 = centerVertically;
                z6 = true;
                z7 = false;
                f5 = fM6628constructorimpl;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                i7 = i9 & (-29360129);
                z7 = z2;
                f5 = f4;
                paddingValues2 = paddingValues;
                vertical2 = vertical;
                flingBehavior2 = flingBehavior;
                function2 = function1;
                z6 = z5;
            }
            composerStartRestartGroup.endDefaults();
            b(modifier, state, z7, f5, flingBehavior2, function2, paddingValues2, z6, vertical2, null, content, composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (57344 & i7) | ((i7 >> 3) & 29360128) | ((i7 << 9) & 234881024) | (1879048192 & i7), ((i7 >> 18) & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            z8 = z7;
            f6 = f5;
            paddingValues3 = paddingValues2;
            vertical3 = vertical2;
            flingBehavior3 = flingBehavior2;
            function3 = function2;
            z9 = z6;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: com.google.accompanist.pager.Pager$HorizontalPager$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int i11 = i | 1;
                    Function1<Integer, Object> function6 = function3;
                    ComposableLambda composableLambda = (ComposableLambda) content;
                    Pager.a(modifier, state, z8, f6, paddingValues3, vertical3, flingBehavior3, function6, z9, composableLambda, composer2, i11);
                    return Unit.a;
                }
            });
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v5 ??, still in use, count: 1, list:
          (r7v5 ?? I:java.lang.Object) from 0x0321: INVOKE (r15v1 ?? I:androidx.compose.runtime.Composer), (r7v5 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:69)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void b(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v5 ??, still in use, count: 1, list:
          (r7v5 ?? I:java.lang.Object) from 0x0321: INVOKE (r15v1 ?? I:androidx.compose.runtime.Composer), (r7v5 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:69)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r27v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
}
