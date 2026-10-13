package com.glow.android.ui.widget.compose;

import A0.g;
import A2.d;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AbstractComposeView;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EmptyHint.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR7\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0005\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R+\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0005\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/widget/compose/EmptyHint;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getContentText", "()Ljava/lang/String;", "setContentText", "(Ljava/lang/String;)V", "contentText", "Lkotlin/Function0;", "", "c", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "setOnClick", "(Lkotlin/jvm/functions/Function0;)V", ViewProps.ON_CLICK, "d", "getBtnText", "setBtnText", "btnText", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class EmptyHint extends AbstractComposeView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f14338e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState contentText;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState onClick;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState btnText;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyHint(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentText = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.onClick = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new d(11), null, 2, null);
        this.btnText = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Log Now", null, 2, null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1268190724);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            EmptyHintKt.a(getContentText(), getBtnText(), getOnClick(), composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 16));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String getBtnText() {
        return (String) this.btnText.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String getContentText() {
        return (String) this.contentText.getValue();
    }

    @NotNull
    public final Function0<Unit> getOnClick() {
        return (Function0) this.onClick.getValue();
    }

    public final void setBtnText(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.btnText.setValue(str);
    }

    public final void setContentText(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentText.setValue(str);
    }

    public final void setOnClick(@NotNull Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.onClick.setValue(function0);
    }
}
