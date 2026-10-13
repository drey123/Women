package com.stripe.android.link;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.link.theme.LinkColors;
import com.stripe.android.link.theme.LinkThemeConfig;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parceler;

/* JADX INFO: compiled from: LinkAppearance.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\b\u0010\u000b\u001a\u00020\fH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/LinkAppearance;", "", "<init>", "()V", "lightColors", "Lcom/stripe/android/link/LinkAppearance$Colors;", "darkColors", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/link/LinkAppearance$Style;", "primaryButton", "Lcom/stripe/android/link/LinkAppearance$PrimaryButton;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/LinkAppearance$State;", "State", "Colors", "Style", "PrimaryButton", "ColorParceler", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkAppearance {
    public static final int $stable = 8;
    private Colors darkColors;
    private Colors lightColors;
    private PrimaryButton primaryButton;
    private Style style = Style.AUTOMATIC;

    /* JADX INFO: compiled from: LinkAppearance.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/link/LinkAppearance$Style;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "AUTOMATIC", "ALWAYS_LIGHT", "ALWAYS_DARK", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Style implements Parcelable {
        AUTOMATIC,
        ALWAYS_LIGHT,
        ALWAYS_DARK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        public static final Parcelable.Creator<Style> CREATOR = new Creator();

        /* JADX INFO: compiled from: LinkAppearance.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Style> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Style createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return Style.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Style[] newArray(int i) {
                return new Style[i];
            }
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }
    }

    public final LinkAppearance lightColors(Colors lightColors) {
        Intrinsics.checkNotNullParameter(lightColors, "lightColors");
        this.lightColors = lightColors;
        return this;
    }

    public final LinkAppearance darkColors(Colors darkColors) {
        Intrinsics.checkNotNullParameter(darkColors, "darkColors");
        this.darkColors = darkColors;
        return this;
    }

    public final LinkAppearance style(Style style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.style = style;
        return this;
    }

    public final LinkAppearance primaryButton(PrimaryButton primaryButton) {
        Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
        this.primaryButton = primaryButton;
        return this;
    }

    /* JADX INFO: compiled from: LinkAppearance.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006 "}, d2 = {"Lcom/stripe/android/link/LinkAppearance$State;", "Landroid/os/Parcelable;", "lightColors", "Lcom/stripe/android/link/LinkAppearance$Colors$State;", "darkColors", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/link/LinkAppearance$Style;", "primaryButton", "Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;", "<init>", "(Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Style;Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;)V", "getLightColors", "()Lcom/stripe/android/link/LinkAppearance$Colors$State;", "getDarkColors", "getStyle", "()Lcom/stripe/android/link/LinkAppearance$Style;", "getPrimaryButton", "()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class State implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        private final Colors.State darkColors;
        private final Colors.State lightColors;
        private final PrimaryButton.State primaryButton;
        private final Style style;

        /* JADX INFO: compiled from: LinkAppearance.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(Colors.State.CREATOR.createFromParcel(parcel), Colors.State.CREATOR.createFromParcel(parcel), Style.CREATOR.createFromParcel(parcel), PrimaryButton.State.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.lightColors, state.lightColors) && Intrinsics.areEqual(this.darkColors, state.darkColors) && this.style == state.style && Intrinsics.areEqual(this.primaryButton, state.primaryButton);
        }

        public int hashCode() {
            return (((((this.lightColors.hashCode() * 31) + this.darkColors.hashCode()) * 31) + this.style.hashCode()) * 31) + this.primaryButton.hashCode();
        }

        public String toString() {
            return "State(lightColors=" + this.lightColors + ", darkColors=" + this.darkColors + ", style=" + this.style + ", primaryButton=" + this.primaryButton + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.lightColors.writeToParcel(dest, flags);
            this.darkColors.writeToParcel(dest, flags);
            this.style.writeToParcel(dest, flags);
            this.primaryButton.writeToParcel(dest, flags);
        }

        public State(Colors.State lightColors, Colors.State darkColors, Style style, PrimaryButton.State primaryButton) {
            Intrinsics.checkNotNullParameter(lightColors, "lightColors");
            Intrinsics.checkNotNullParameter(darkColors, "darkColors");
            Intrinsics.checkNotNullParameter(style, "style");
            Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
            this.lightColors = lightColors;
            this.darkColors = darkColors;
            this.style = style;
            this.primaryButton = primaryButton;
        }

        public final Colors.State getLightColors() {
            return this.lightColors;
        }

        public final Colors.State getDarkColors() {
            return this.darkColors;
        }

        public final Style getStyle() {
            return this.style;
        }

        public final PrimaryButton.State getPrimaryButton() {
            return this.primaryButton;
        }
    }

    public final State build() {
        Colors colors = this.lightColors;
        if (colors == null) {
            colors = new Colors();
        }
        Colors.State stateBuild$paymentsheet_release = colors.build$paymentsheet_release(false);
        Colors colors2 = this.darkColors;
        if (colors2 == null) {
            colors2 = new Colors();
        }
        Colors.State stateBuild$paymentsheet_release2 = colors2.build$paymentsheet_release(true);
        Style style = this.style;
        PrimaryButton primaryButton = this.primaryButton;
        if (primaryButton == null) {
            primaryButton = new PrimaryButton();
        }
        return new State(stateBuild$paymentsheet_release, stateBuild$paymentsheet_release2, style, primaryButton.build$paymentsheet_release());
    }

    /* JADX INFO: compiled from: LinkAppearance.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\tJ\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\tJ\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/LinkAppearance$Colors;", "", "<init>", "()V", "primary", "Landroidx/compose/ui/graphics/Color;", "contentOnPrimary", "borderSelected", "primary-8_81llA", "(J)Lcom/stripe/android/link/LinkAppearance$Colors;", "contentOnPrimary-8_81llA", "borderSelected-8_81llA", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/LinkAppearance$Colors$State;", "isDark", "", "build$paymentsheet_release", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Colors {
        public static final int $stable = 8;
        private Color borderSelected;
        private Color contentOnPrimary;
        private Color primary;

        /* JADX INFO: renamed from: primary-8_81llA, reason: not valid java name */
        public final Colors m7606primary8_81llA(long primary) {
            this.primary = Color.m3347boximpl(primary);
            return this;
        }

        /* JADX INFO: renamed from: contentOnPrimary-8_81llA, reason: not valid java name */
        public final Colors m7605contentOnPrimary8_81llA(long contentOnPrimary) {
            this.contentOnPrimary = Color.m3347boximpl(contentOnPrimary);
            return this;
        }

        /* JADX INFO: renamed from: borderSelected-8_81llA, reason: not valid java name */
        public final Colors m7604borderSelected8_81llA(long borderSelected) {
            this.borderSelected = Color.m3347boximpl(borderSelected);
            return this;
        }

        /* JADX INFO: compiled from: LinkAppearance.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\t¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/link/LinkAppearance$Colors$State;", "Landroid/os/Parcelable;", "primary", "Landroidx/compose/ui/graphics/Color;", "contentOnPrimary", "borderSelected", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPrimary-0d7_KjU", "()J", "J", "getContentOnPrimary-0d7_KjU", "getBorderSelected-0d7_KjU", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class State implements Parcelable {
            private final long borderSelected;
            private final long contentOnPrimary;
            private final long primary;
            public static final Parcelable.Creator<State> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: LinkAppearance.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<State> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final State createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new State(ColorParceler.INSTANCE.m7602createvNxB06k(parcel), ColorParceler.INSTANCE.m7602createvNxB06k(parcel), ColorParceler.INSTANCE.m7602createvNxB06k(parcel), null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final State[] newArray(int i) {
                    return new State[i];
                }
            }

            public /* synthetic */ State(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
                this(j, j2, j3);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof State)) {
                    return false;
                }
                State state = (State) other;
                return Color.m3358equalsimpl0(this.primary, state.primary) && Color.m3358equalsimpl0(this.contentOnPrimary, state.contentOnPrimary) && Color.m3358equalsimpl0(this.borderSelected, state.borderSelected);
            }

            public int hashCode() {
                return (((Color.m3364hashCodeimpl(this.primary) * 31) + Color.m3364hashCodeimpl(this.contentOnPrimary)) * 31) + Color.m3364hashCodeimpl(this.borderSelected);
            }

            public String toString() {
                return "State(primary=" + Color.m3365toStringimpl(this.primary) + ", contentOnPrimary=" + Color.m3365toStringimpl(this.contentOnPrimary) + ", borderSelected=" + Color.m3365toStringimpl(this.borderSelected) + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                ColorParceler.INSTANCE.m7603writeek8zF_U(this.primary, dest, flags);
                ColorParceler.INSTANCE.m7603writeek8zF_U(this.contentOnPrimary, dest, flags);
                ColorParceler.INSTANCE.m7603writeek8zF_U(this.borderSelected, dest, flags);
            }

            private State(long j, long j2, long j3) {
                this.primary = j;
                this.contentOnPrimary = j2;
                this.borderSelected = j3;
            }

            /* JADX INFO: renamed from: getPrimary-0d7_KjU, reason: not valid java name and from getter */
            public final long getPrimary() {
                return this.primary;
            }

            /* JADX INFO: renamed from: getContentOnPrimary-0d7_KjU, reason: not valid java name and from getter */
            public final long getContentOnPrimary() {
                return this.contentOnPrimary;
            }

            /* JADX INFO: renamed from: getBorderSelected-0d7_KjU, reason: not valid java name and from getter */
            public final long getBorderSelected() {
                return this.borderSelected;
            }
        }

        public final State build$paymentsheet_release(boolean isDark) {
            LinkColors linkColorsColors = LinkThemeConfig.INSTANCE.colors(isDark);
            Color color = this.primary;
            long jM3367unboximpl = color != null ? color.m3367unboximpl() : linkColorsColors.m7745getButtonPrimary0d7_KjU();
            Color color2 = this.contentOnPrimary;
            long jM3367unboximpl2 = color2 != null ? color2.m3367unboximpl() : linkColorsColors.m7755getOnButtonPrimary0d7_KjU();
            Color color3 = this.borderSelected;
            return new State(jM3367unboximpl, jM3367unboximpl2, color3 != null ? color3.m3367unboximpl() : linkColorsColors.m7741getBorderSelected0d7_KjU(), null);
        }
    }

    /* JADX INFO: compiled from: LinkAppearance.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\r\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/stripe/android/link/LinkAppearance$PrimaryButton;", "", "<init>", "()V", "cornerRadiusDp", "", "Ljava/lang/Float;", "heightDp", "(Ljava/lang/Float;)Lcom/stripe/android/link/LinkAppearance$PrimaryButton;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;", "build$paymentsheet_release", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrimaryButton {
        public static final int $stable = 8;
        private Float cornerRadiusDp;
        private Float heightDp;

        public final PrimaryButton cornerRadiusDp(Float cornerRadiusDp) {
            this.cornerRadiusDp = cornerRadiusDp;
            return this;
        }

        public final PrimaryButton heightDp(Float heightDp) {
            this.heightDp = heightDp;
            return this;
        }

        /* JADX INFO: compiled from: LinkAppearance.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\fH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;", "Landroid/os/Parcelable;", "cornerRadiusDp", "", "heightDp", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;)V", "getCornerRadiusDp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getHeightDp", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class State implements Parcelable {
            private final Float cornerRadiusDp;
            private final Float heightDp;
            public static final Parcelable.Creator<State> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: LinkAppearance.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<State> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final State createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new State(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final State[] newArray(int i) {
                    return new State[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public State() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof State)) {
                    return false;
                }
                State state = (State) other;
                return Intrinsics.areEqual((Object) this.cornerRadiusDp, (Object) state.cornerRadiusDp) && Intrinsics.areEqual((Object) this.heightDp, (Object) state.heightDp);
            }

            public int hashCode() {
                Float f = this.cornerRadiusDp;
                int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
                Float f2 = this.heightDp;
                return iHashCode + (f2 != null ? f2.hashCode() : 0);
            }

            public String toString() {
                return "State(cornerRadiusDp=" + this.cornerRadiusDp + ", heightDp=" + this.heightDp + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                Float f = this.cornerRadiusDp;
                if (f == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeFloat(f.floatValue());
                }
                Float f2 = this.heightDp;
                if (f2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeFloat(f2.floatValue());
                }
            }

            public State(Float f, Float f2) {
                this.cornerRadiusDp = f;
                this.heightDp = f2;
            }

            public /* synthetic */ State(Float f, Float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2);
            }

            public final Float getCornerRadiusDp() {
                return this.cornerRadiusDp;
            }

            public final Float getHeightDp() {
                return this.heightDp;
            }
        }

        public final State build$paymentsheet_release() {
            return new State(this.cornerRadiusDp, this.heightDp);
        }
    }

    /* JADX INFO: compiled from: LinkAppearance.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ#\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkAppearance$ColorParceler;", "Lkotlinx/parcelize/Parceler;", "Landroidx/compose/ui/graphics/Color;", "<init>", "()V", "create", "parcel", "Landroid/os/Parcel;", "create-vNxB06k", "(Landroid/os/Parcel;)J", "write", "", "flags", "", "write-ek8zF_U", "(JLandroid/os/Parcel;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class ColorParceler implements Parceler<Color> {
        public static final ColorParceler INSTANCE = new ColorParceler();

        private ColorParceler() {
        }

        @Override // kotlinx.parcelize.Parceler
        public /* bridge */ /* synthetic */ Color create(Parcel parcel) {
            return Color.m3347boximpl(m7602createvNxB06k(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlinx.parcelize.Parceler
        public /* bridge */ Color[] newArray(int i) {
            return (Color[]) Parceler.DefaultImpls.newArray(this, i);
        }

        @Override // kotlinx.parcelize.Parceler
        public /* bridge */ /* synthetic */ void write(Color color, Parcel parcel, int i) {
            m7603writeek8zF_U(color.m3367unboximpl(), parcel, i);
        }

        /* JADX INFO: renamed from: create-vNxB06k, reason: not valid java name */
        public long m7602createvNxB06k(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return ColorKt.Color(parcel.readInt());
        }

        /* JADX INFO: renamed from: write-ek8zF_U, reason: not valid java name */
        public void m7603writeek8zF_U(long j, Parcel parcel, int i) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            parcel.writeInt(ColorKt.m3411toArgb8_81llA(j));
        }
    }
}
