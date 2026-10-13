package com.stripe.android.link.ui;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkButtonPreviewParameterProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/link/ui/LinkButtonPreviewData;", "", "state", "Lcom/stripe/android/link/ui/LinkButtonState;", "theme", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "enabled", "", "name", "", "<init>", "(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V", "getState", "()Lcom/stripe/android/link/ui/LinkButtonState;", "getTheme", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "getEnabled", "()Z", "getName", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkButtonPreviewData {
    public static final int $stable = 0;
    private final boolean enabled;
    private final String name;
    private final LinkButtonState state;
    private final PaymentSheet.ButtonThemes.LinkButtonTheme theme;

    public static /* synthetic */ LinkButtonPreviewData copy$default(LinkButtonPreviewData linkButtonPreviewData, LinkButtonState linkButtonState, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            linkButtonState = linkButtonPreviewData.state;
        }
        if ((i & 2) != 0) {
            linkButtonTheme = linkButtonPreviewData.theme;
        }
        if ((i & 4) != 0) {
            z = linkButtonPreviewData.enabled;
        }
        if ((i & 8) != 0) {
            str = linkButtonPreviewData.name;
        }
        return linkButtonPreviewData.copy(linkButtonState, linkButtonTheme, z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkButtonState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentSheet.ButtonThemes.LinkButtonTheme getTheme() {
        return this.theme;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final LinkButtonPreviewData copy(LinkButtonState state, PaymentSheet.ButtonThemes.LinkButtonTheme theme, boolean enabled, String name) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(name, "name");
        return new LinkButtonPreviewData(state, theme, enabled, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkButtonPreviewData)) {
            return false;
        }
        LinkButtonPreviewData linkButtonPreviewData = (LinkButtonPreviewData) other;
        return Intrinsics.areEqual(this.state, linkButtonPreviewData.state) && this.theme == linkButtonPreviewData.theme && this.enabled == linkButtonPreviewData.enabled && Intrinsics.areEqual(this.name, linkButtonPreviewData.name);
    }

    public int hashCode() {
        return (((((this.state.hashCode() * 31) + this.theme.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.name.hashCode();
    }

    public String toString() {
        return "LinkButtonPreviewData(state=" + this.state + ", theme=" + this.theme + ", enabled=" + this.enabled + ", name=" + this.name + ")";
    }

    public LinkButtonPreviewData(LinkButtonState state, PaymentSheet.ButtonThemes.LinkButtonTheme theme, boolean z, String name) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(name, "name");
        this.state = state;
        this.theme = theme;
        this.enabled = z;
        this.name = name;
    }

    public final LinkButtonState getState() {
        return this.state;
    }

    public final PaymentSheet.ButtonThemes.LinkButtonTheme getTheme() {
        return this.theme;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getName() {
        return this.name;
    }
}
