package com.glow.android.tooltip;

import A0.b;
import android.R;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.Fragment;
import com.glow.android.trion.base.BaseActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TutorialTooltip.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class TutorialTooltipKt {
    public static Tooltip a(BaseActivity activity, List extraArea, String text) {
        TooltipPadding.Companion companion = TooltipPadding.f10485e;
        companion.getClass();
        TooltipPadding padding = TooltipPadding.f10486f;
        Dp.m6628constructorimpl(10);
        companion.getClass();
        float fM6628constructorimpl = Dp.m6628constructorimpl(10);
        b onClick = new b(20);
        b click = new b(21);
        b onClick2 = new b(22);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(padding, "anchorAreaPadding");
        Intrinsics.checkNotNullParameter(extraArea, "extraArea");
        Intrinsics.checkNotNullParameter(padding, "extraAreaPadding");
        Intrinsics.checkNotNullParameter(text, "hintText");
        Intrinsics.checkNotNullParameter(onClick, "onClickTipCta");
        Intrinsics.checkNotNullParameter(click, "onClickOutside");
        Intrinsics.checkNotNullParameter(onClick2, "onClickHighLight");
        Tooltip.Builder builder = new Tooltip.Builder(activity);
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(onClick2, "onClick");
        builder.a(extraArea, 0, padding, fM6628constructorimpl, onClick2);
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        builder.c = new Tooltip.HintTextOption(text, null, false, null, onClick);
        Intrinsics.checkNotNullParameter(click, "click");
        builder.f10473e = click;
        builder.d = 5;
        builder.f10474f = true;
        if (builder.a == null && builder.f10472b.isEmpty()) {
            throw new IllegalArgumentException("missing anchor point or anchor view");
        }
        Tooltip tooltip = new Tooltip(activity, builder);
        b listener = new b(23);
        Intrinsics.checkNotNullParameter(listener, "listener");
        tooltip.c = listener;
        b listener2 = new b(24);
        Intrinsics.checkNotNullParameter(listener2, "listener");
        tooltip.d = listener2;
        return tooltip;
    }

    @NotNull
    public static final Tooltip b(@NotNull BaseActivity activity, @Nullable View view, @NotNull TooltipPadding padding, float f4, @NotNull List<Rect> extraArea, @NotNull TooltipPadding extraAreaPadding, int i, float f5, @NotNull String text, @Nullable Integer num, boolean z2, @Nullable String str, boolean z5, boolean z6, @NotNull Function1<? super Tooltip, Unit> onClick, @NotNull Function1<? super Tooltip, Unit> click, @NotNull Function1<? super Tooltip, Unit> onClick2) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(padding, "anchorAreaPadding");
        Intrinsics.checkNotNullParameter(extraArea, "extraArea");
        Intrinsics.checkNotNullParameter(extraAreaPadding, "extraAreaPadding");
        Intrinsics.checkNotNullParameter(text, "hintText");
        Intrinsics.checkNotNullParameter(onClick, "onClickTipCta");
        Intrinsics.checkNotNullParameter(click, "onClickOutside");
        Intrinsics.checkNotNullParameter(onClick2, "onClickHighLight");
        Tooltip.Builder builder = new Tooltip.Builder(activity);
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(onClick2, "onClick");
        if (view != null) {
            builder.a = new Tooltip.AnchorOption(view, padding, f4, onClick2);
        }
        builder.a(extraArea, i, extraAreaPadding, f5, onClick2);
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        builder.c = new Tooltip.HintTextOption(text, num, z2, str, onClick);
        Intrinsics.checkNotNullParameter(click, "click");
        builder.f10473e = click;
        builder.f10474f = !z6;
        if (builder.a == null && builder.f10472b.isEmpty()) {
            throw new IllegalArgumentException("missing anchor point or anchor view");
        }
        Tooltip tooltip = new Tooltip(activity, builder);
        b listener = new b(25);
        Intrinsics.checkNotNullParameter(listener, "listener");
        tooltip.c = listener;
        b listener2 = new b(26);
        Intrinsics.checkNotNullParameter(listener2, "listener");
        tooltip.d = listener2;
        return tooltip;
    }

    @RequiresApi(18)
    public static final void c(@NotNull final Fragment fragment, @NotNull final Tooltip tooltip) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(tooltip, "tooltip");
        View view = fragment.getView();
        if (view == null) {
            return;
        }
        if (fragment.isVisible()) {
            tooltip.b();
            return;
        }
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.glow.android.tooltip.TutorialTooltipKt$showTooltip$1$1
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z2) {
                    ViewTreeObserver viewTreeObserver2;
                    if (z2) {
                        tooltip.b();
                        View view2 = fragment.getView();
                        if (view2 == null || (viewTreeObserver2 = view2.getViewTreeObserver()) == null) {
                            return;
                        }
                        viewTreeObserver2.removeOnWindowFocusChangeListener(this);
                    }
                }
            });
        }
    }

    @RequiresApi(18)
    public static final void d(@NotNull BaseActivity baseActivity, @NotNull final Tooltip tooltip) {
        Intrinsics.checkNotNullParameter(baseActivity, "<this>");
        Intrinsics.checkNotNullParameter(tooltip, "tooltip");
        final View viewFindViewById = baseActivity.findViewById(R.id.content);
        if (viewFindViewById.getWindowToken() != null) {
            tooltip.b();
            return;
        }
        ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.glow.android.tooltip.TutorialTooltipKt$showTooltip$2$1
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z2) {
                    if (z2) {
                        tooltip.b();
                        ViewTreeObserver viewTreeObserver2 = viewFindViewById.getViewTreeObserver();
                        if (viewTreeObserver2 != null) {
                            viewTreeObserver2.removeOnWindowFocusChangeListener(this);
                        }
                    }
                }
            });
        }
    }
}
