package com.glow.android.tooltip;

import A0.b;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.FragmentManager;
import com.glow.android.trion.base.BaseActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tooltip.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/tooltip/Tooltip;", "", "Builder", "AnchorOption", "HighlightOption", "HintTextOption", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Tooltip {

    @NotNull
    public final BaseActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10467b;

    @Nullable
    public Function1<? super Tooltip, Unit> c;

    @Nullable
    public Function1<? super Tooltip, Unit> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final AnchorOption f10468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<HighlightOption> f10469f;

    @Nullable
    public final HintTextOption g;
    public final int h;

    @NotNull
    public final Function1<? super Tooltip, Unit> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f10470j;

    @Nullable
    public TooltipFragment k;

    /* JADX INFO: compiled from: Tooltip.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/tooltip/Tooltip$AnchorOption;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class AnchorOption {

        @NotNull
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TooltipPadding f10471b;
        public final float c;

        @NotNull
        public final Function1<Tooltip, Unit> d;

        public AnchorOption() {
            throw null;
        }

        public AnchorOption(View view, TooltipPadding padding, float f4, Function1 onClick) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            this.a = view;
            this.f10471b = padding;
            this.c = f4;
            this.d = onClick;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AnchorOption)) {
                return false;
            }
            AnchorOption anchorOption = (AnchorOption) obj;
            return Intrinsics.areEqual(this.a, anchorOption.a) && Intrinsics.areEqual(this.f10471b, anchorOption.f10471b) && Dp.m6633equalsimpl0(this.c, anchorOption.c) && Intrinsics.areEqual(this.d, anchorOption.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + androidx.compose.animation.a.B(this.c, (this.f10471b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "AnchorOption(view=" + this.a + ", padding=" + this.f10471b + ", radius=" + Dp.m6639toStringimpl(this.c) + ", onClick=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: Tooltip.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/tooltip/Tooltip$Builder;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Builder {

        @Nullable
        public AnchorOption a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<HighlightOption> f10472b;

        @Nullable
        public HintTextOption c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public Function1<? super Tooltip, Unit> f10473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10474f;

        public Builder(@NotNull BaseActivity context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f10472b = CollectionsKt.emptyList();
            this.f10473e = new b(19);
        }

        @NotNull
        public final void a(@NotNull List rects, int i, @NotNull TooltipPadding padding, float f4, @NotNull Function1 onClick) {
            Intrinsics.checkNotNullParameter(rects, "rects");
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            List list = rects;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            int i6 = 0;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new HighlightOption((Rect) obj, padding, f4, i6 == i, onClick));
                i6 = i7;
            }
            this.f10472b = arrayList;
        }
    }

    /* JADX INFO: compiled from: Tooltip.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/tooltip/Tooltip$HighlightOption;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class HighlightOption {

        @NotNull
        public final Rect a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TooltipPadding f10475b;
        public final float c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Function1<Tooltip, Unit> f10476e;

        public HighlightOption() {
            throw null;
        }

        public HighlightOption(Rect rect, TooltipPadding padding, float f4, boolean z2, Function1 onClick) {
            Intrinsics.checkNotNullParameter(rect, "rect");
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            this.a = rect;
            this.f10475b = padding;
            this.c = f4;
            this.d = z2;
            this.f10476e = onClick;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HighlightOption)) {
                return false;
            }
            HighlightOption highlightOption = (HighlightOption) obj;
            return Intrinsics.areEqual(this.a, highlightOption.a) && Intrinsics.areEqual(this.f10475b, highlightOption.f10475b) && Dp.m6633equalsimpl0(this.c, highlightOption.c) && this.d == highlightOption.d && Intrinsics.areEqual(this.f10476e, highlightOption.f10476e);
        }

        public final int hashCode() {
            return this.f10476e.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.B(this.c, (this.f10475b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
        }

        @NotNull
        public final String toString() {
            return "HighlightOption(rect=" + this.a + ", padding=" + this.f10475b + ", radius=" + Dp.m6639toStringimpl(this.c) + ", isAnchor=" + this.d + ", onClick=" + this.f10476e + ")";
        }
    }

    /* JADX INFO: compiled from: Tooltip.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/tooltip/Tooltip$HintTextOption;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class HintTextOption {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Integer f10477b;
        public final boolean c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Function1<Tooltip, Unit> f10478e;

        /* JADX WARN: Multi-variable type inference failed */
        public HintTextOption(@NotNull String text, @DrawableRes @Nullable Integer num, boolean z2, @Nullable String str, @NotNull Function1<? super Tooltip, Unit> onClick) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            this.a = text;
            this.f10477b = num;
            this.c = z2;
            this.d = str;
            this.f10478e = onClick;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HintTextOption)) {
                return false;
            }
            HintTextOption hintTextOption = (HintTextOption) obj;
            return Intrinsics.areEqual(this.a, hintTextOption.a) && Intrinsics.areEqual(this.f10477b, hintTextOption.f10477b) && this.c == hintTextOption.c && Intrinsics.areEqual(this.d, hintTextOption.d) && Intrinsics.areEqual(this.f10478e, hintTextOption.f10478e);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Integer num = this.f10477b;
            int i = androidx.compose.animation.a.i((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
            String str = this.d;
            return this.f10478e.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            return "HintTextOption(text=" + this.a + ", image=" + this.f10477b + ", topArrow=" + this.c + ", ctaText=" + this.d + ", onClick=" + this.f10478e + ")";
        }
    }

    public Tooltip(BaseActivity baseActivity, Builder builder) {
        this.a = baseActivity;
        this.f10469f = CollectionsKt.emptyList();
        this.i = new b(18);
        this.f10468e = builder.a;
        this.f10469f = builder.f10472b;
        this.g = builder.c;
        this.h = builder.d;
        this.i = builder.f10473e;
        this.f10470j = builder.f10474f;
    }

    public final void a() {
        this.f10467b = false;
        TooltipFragment tooltipFragment = this.k;
        if (tooltipFragment == null || !tooltipFragment.isAdded()) {
            return;
        }
        tooltipFragment.dismissAllowingStateLoss();
    }

    public final void b() {
        if (this.f10467b) {
            return;
        }
        this.f10467b = true;
        TooltipFragment.f10479b.getClass();
        BaseActivity activity = this.a;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(this, "toolTipConfig");
        TooltipFragment.c = this;
        TooltipFragment tooltipFragment = new TooltipFragment();
        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        supportFragmentManager.beginTransaction().add(tooltipFragment, "TooltipFragment").commitAllowingStateLoss();
        this.k = tooltipFragment;
    }
}
