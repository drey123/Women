package com.glow.android.ui.widget.tutorialbox;

import A2.f;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TutorialBox.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TutorialBoxKt {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(final boolean z2, @Nullable Modifier modifier, @Nullable TutorialBoxState tutorialBoxState, @NotNull final ComposableLambda content, @Nullable Composer composer, int i) {
        int i6;
        final TutorialBoxState tutorialBoxState2;
        int i7;
        Modifier modifier2;
        TutorialBoxState tutorialBoxState3;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1511959077);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        int i8 = i6 | 176;
        if ((i & 7168) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(content) ? 2048 : 1024;
        }
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            tutorialBoxState3 = tutorialBoxState;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(1489889886);
                composerStartRestartGroup.startReplaceGroup(-41014382);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new TutorialBoxState(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
                tutorialBoxState2 = (TutorialBoxState) objRememberedValue;
                i7 = i8 & (-897);
                modifier2 = companion;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                tutorialBoxState2 = tutorialBoxState;
                i7 = i8 & (-897);
                modifier2 = modifier;
            }
            composerStartRestartGroup.endDefaults();
            composerStartRestartGroup.startReplaceGroup(-1734106620);
            boolean zChanged = composerStartRestartGroup.changed(tutorialBoxState2) | ((i7 & 14) == 4);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                tutorialBoxState2.c.setValue(Integer.valueOf(tutorialBoxState2.a));
                objRememberedValue2 = new TutorialBoxScope(tutorialBoxState2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final TutorialBoxScope tutorialBoxScope = (TutorialBoxScope) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            BoxWithConstraintsKt.BoxWithConstraints(modifier2, null, false, ComposableLambdaKt.rememberComposableLambda(976795003, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.widget.tutorialbox.TutorialBoxKt$TutorialBox$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    if ((iIntValue & 14) == 0) {
                        iIntValue |= composer3.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        long jMo579getConstraintsmsEJaDk = BoxWithConstraints.mo579getConstraintsmsEJaDk();
                        content.invoke(tutorialBoxScope, composer3, 8);
                        if (z2) {
                            tutorialBoxScope.a(tutorialBoxState2, jMo579getConstraintsmsEJaDk, composer3, 520);
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
            tutorialBoxState3 = tutorialBoxState2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(z2, modifier2, tutorialBoxState3, content, i, 5));
        }
    }
}
