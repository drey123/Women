package com.glow.android.ui.widget.tutorialbox;

import A2.o;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TutorialBoxScope.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u000e²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\u000e\u0010\r\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;", "", "Landroidx/compose/ui/unit/IntSize;", "tutorialSize", "", "xWithDisplacement", "", "outOfBoundsStart", "outOfBoundsEnd", "outOfBoundsTop", "outOfBoundsBottom", "xToDraw", "yToDraw", ViewProps.VISIBLE, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TutorialBoxScope {

    @NotNull
    public final TutorialBoxState a;

    public TutorialBoxScope(@NotNull TutorialBoxState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.a = state;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull TutorialBoxState state, long j4, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(state, "state");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1608888126);
        b(state.f14381b.get(Integer.valueOf(((Number) state.c.getValue()).intValue())), composerStartRestartGroup, 72);
        c(state.f14381b.get(Integer.valueOf(((Number) state.c.getValue()).intValue())), j4, composerStartRestartGroup, (i & 112) | 520);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new N3.a(this, state, j4, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void b(TutorialBoxTarget tutorialBoxTarget, Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1710939559);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        composerStartRestartGroup.startReplaceGroup(44359679);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new N2.a(14);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        ComposableSingletons$TutorialBoxScopeKt.a.getClass();
        AnimatedContentKt.AnimatedContent(tutorialBoxTarget, modifierFillMaxSize$default, (Function1) objRememberedValue, null, null, null, ComposableSingletons$TutorialBoxScopeKt.f14373b, composerStartRestartGroup, 1573304, 56);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, tutorialBoxTarget, i, 15));
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r34v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r34v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r34v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r34v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v32 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @androidx.compose.runtime.ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @androidx.compose.runtime.Composable
    public final void c(com.glow.android.ui.widget.tutorialbox.TutorialBoxTarget r30, long r31, androidx.compose.runtime.Composer r33, int r34) {
        /*
            Method dump skipped, instruction units count: 1072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.widget.tutorialbox.TutorialBoxScope.c(com.glow.android.ui.widget.tutorialbox.TutorialBoxTarget, long, androidx.compose.runtime.Composer, int):void");
    }
}
