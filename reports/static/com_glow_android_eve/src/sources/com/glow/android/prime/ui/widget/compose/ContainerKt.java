package com.glow.android.prime.ui.widget.compose;

import B1.C0269f;
import B1.J;
import D2.b;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;

/* JADX INFO: compiled from: Container.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0004²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"", "containerId", "", "initialized", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ContainerKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull FragmentManager fragmentManager, @NotNull Function2 commit, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(commit, "commit");
        Composer composerStartRestartGroup = composer.startRestartGroup(-706737674);
        Object[] objArr = new Object[0];
        composerStartRestartGroup.startReplaceGroup(-1546749876);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new k(11);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        MutableState mutableState = (MutableState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) null, (String) null, (Function0) objRememberedValue, composerStartRestartGroup, 3080, 6);
        Object[] objArr2 = new Object[0];
        composerStartRestartGroup.startReplaceGroup(-1546747332);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new k(12);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        MutableState mutableState2 = (MutableState) RememberSaveableKt.m3750rememberSaveable(objArr2, (Saver) null, (String) null, (Function0) objRememberedValue2, composerStartRestartGroup, 3080, 6);
        composerStartRestartGroup.startReplaceGroup(-1546744706);
        boolean zChanged = composerStartRestartGroup.changed(mutableState);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new b(21, mutableState);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        AndroidView_androidKt.AndroidView((Function1) objRememberedValue3, modifier, new C0269f(fragmentManager, mutableState2, 14, commit), composerStartRestartGroup, (i << 3) & 112, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 28, modifier, fragmentManager, commit));
        }
    }
}
