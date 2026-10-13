package com.glow.android.kaylee.ui.widget;

import R2.C0279a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AbstractComposeView;
import com.glow.android.kaylee.R$styleable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TabSwitch.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/TabSwitchView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "isF", "", "setIsFirstTab", "(Z)V", "Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;", "l", "setOnTabListener", "(Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;)V", "OnTabSelectListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TabSwitchView extends AbstractComposeView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f8579f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableState<Boolean> f8580b;

    @Nullable
    public OnTabSelectListener c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f8581e;

    /* JADX INFO: compiled from: TabSwitch.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnTabSelectListener {
        void a(boolean z2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabSwitchView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8580b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.m);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        String string = typedArrayObtainStyledAttributes.getString(0);
        this.d = string == null ? "" : string;
        String string2 = typedArrayObtainStyledAttributes.getString(1);
        this.f8581e = string2 != null ? string2 : "";
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1502135290);
        TabSwitchKt.a(null, this.d, this.f8581e, this.f8580b, new R3.a(this, 10), 0L, 0L, 0L, 0L, composerStartRestartGroup, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 4));
        }
    }

    public final void setIsFirstTab(boolean isF) {
        this.f8580b.setValue(Boolean.valueOf(isF));
    }

    public final void setOnTabListener(@NotNull OnTabSelectListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
        this.c = l;
    }
}
