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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.core.view.ViewCompat;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UnlockMask.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR7\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0005\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R+\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getShowBtn", "()Z", "setShowBtn", "(Z)V", "showBtn", "Lkotlin/Function0;", "", "c", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "setOnClick", "(Lkotlin/jvm/functions/Function0;)V", ViewProps.ON_CLICK, "Landroidx/compose/ui/graphics/Color;", "d", "getBgColor-0d7_KjU", "()J", "setBgColor-8_81llA", "(J)V", "bgColor", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UnlockOffBtnMask extends AbstractComposeView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f14350e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f14351f = Color.m4163copywmQWz5c$default(ColorKt.Color(16448250), 0.8f, 0.0f, 0.0f, 0.0f, 14, null);
    public static final long g = Color.m4163copywmQWz5c$default(ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState showBtn;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState onClick;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState bgColor;

    /* JADX INFO: compiled from: UnlockMask.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnlockOffBtnMask(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.showBtn = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.onClick = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new d(14), null, 2, null);
        this.bgColor = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Color.m4154boximpl(g), null, 2, null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(10454487);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            UnlockMaskKt.c(m7004getBgColor0d7_KjU(), getOnClick(), getShowBtn(), composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 20));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getBgColor-0d7_KjU, reason: not valid java name */
    public final long m7004getBgColor0d7_KjU() {
        return ((Color) this.bgColor.getValue()).m4174unboximpl();
    }

    @NotNull
    public final Function0<Unit> getOnClick() {
        return (Function0) this.onClick.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getShowBtn() {
        return ((Boolean) this.showBtn.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: setBgColor-8_81llA, reason: not valid java name */
    public final void m7005setBgColor8_81llA(long j4) {
        this.bgColor.setValue(Color.m4154boximpl(j4));
    }

    public final void setOnClick(@NotNull Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.onClick.setValue(function0);
    }

    public final void setShowBtn(boolean z2) {
        this.showBtn.setValue(Boolean.valueOf(z2));
    }
}
