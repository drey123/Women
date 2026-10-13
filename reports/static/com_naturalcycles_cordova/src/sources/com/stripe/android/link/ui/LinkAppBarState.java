package com.stripe.android.link.ui;

import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkAppBarState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u0000 !2\u00020\u0001:\u0001!B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J=\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\r¨\u0006\""}, d2 = {"Lcom/stripe/android/link/ui/LinkAppBarState;", "", "showHeader", "", "canNavigateBack", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isElevated", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "<init>", "(ZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/LinkBrand;)V", "getShowHeader", "()Z", "getCanNavigateBack", "getTitle", "()Lcom/stripe/android/core/strings/ResolvableString;", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "canShowCloseIcon", "getCanShowCloseIcon", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkAppBarState {
    private final boolean canNavigateBack;
    private final boolean isElevated;
    private final LinkBrand linkBrand;
    private final boolean showHeader;
    private final ResolvableString title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ LinkAppBarState copy$default(LinkAppBarState linkAppBarState, boolean z, boolean z2, ResolvableString resolvableString, boolean z3, LinkBrand linkBrand, int i, Object obj) {
        if ((i & 1) != 0) {
            z = linkAppBarState.showHeader;
        }
        if ((i & 2) != 0) {
            z2 = linkAppBarState.canNavigateBack;
        }
        if ((i & 4) != 0) {
            resolvableString = linkAppBarState.title;
        }
        if ((i & 8) != 0) {
            z3 = linkAppBarState.isElevated;
        }
        if ((i & 16) != 0) {
            linkBrand = linkAppBarState.linkBrand;
        }
        LinkBrand linkBrand2 = linkBrand;
        ResolvableString resolvableString2 = resolvableString;
        return linkAppBarState.copy(z, z2, resolvableString2, z3, linkBrand2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShowHeader() {
        return this.showHeader;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCanNavigateBack() {
        return this.canNavigateBack;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ResolvableString getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsElevated() {
        return this.isElevated;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }

    public final LinkAppBarState copy(boolean showHeader, boolean canNavigateBack, ResolvableString title, boolean isElevated, LinkBrand linkBrand) {
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        return new LinkAppBarState(showHeader, canNavigateBack, title, isElevated, linkBrand);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkAppBarState)) {
            return false;
        }
        LinkAppBarState linkAppBarState = (LinkAppBarState) other;
        return this.showHeader == linkAppBarState.showHeader && this.canNavigateBack == linkAppBarState.canNavigateBack && Intrinsics.areEqual(this.title, linkAppBarState.title) && this.isElevated == linkAppBarState.isElevated && this.linkBrand == linkAppBarState.linkBrand;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.showHeader) * 31) + Boolean.hashCode(this.canNavigateBack)) * 31;
        ResolvableString resolvableString = this.title;
        return ((((iHashCode + (resolvableString == null ? 0 : resolvableString.hashCode())) * 31) + Boolean.hashCode(this.isElevated)) * 31) + this.linkBrand.hashCode();
    }

    public String toString() {
        return "LinkAppBarState(showHeader=" + this.showHeader + ", canNavigateBack=" + this.canNavigateBack + ", title=" + this.title + ", isElevated=" + this.isElevated + ", linkBrand=" + this.linkBrand + ")";
    }

    public LinkAppBarState(boolean z, boolean z2, ResolvableString resolvableString, boolean z3, LinkBrand linkBrand) {
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        this.showHeader = z;
        this.canNavigateBack = z2;
        this.title = resolvableString;
        this.isElevated = z3;
        this.linkBrand = linkBrand;
    }

    public final boolean getShowHeader() {
        return this.showHeader;
    }

    public final boolean getCanNavigateBack() {
        return this.canNavigateBack;
    }

    public final ResolvableString getTitle() {
        return this.title;
    }

    public final boolean isElevated() {
        return this.isElevated;
    }

    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }

    public final boolean getCanShowCloseIcon() {
        return !this.canNavigateBack;
    }

    /* JADX INFO: compiled from: LinkAppBarState.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J*\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/link/ui/LinkAppBarState$Companion;", "", "<init>", "()V", "initial", "Lcom/stripe/android/link/ui/LinkAppBarState;", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "create", "currentEntry", "Landroidx/navigation/NavBackStackEntry;", "previousEntryRoute", "", "consumerIsSigningUp", "", "updateCardTitle", "Lcom/stripe/android/core/strings/ResolvableString;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final LinkAppBarState initial(LinkBrand linkBrand) {
            Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
            return new LinkAppBarState(true, false, null, false, linkBrand);
        }

        public final LinkAppBarState create(NavBackStackEntry currentEntry, String previousEntryRoute, boolean consumerIsSigningUp, LinkBrand linkBrand) {
            NavDestination destination;
            Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
            ResolvableString resolvableStringUpdateCardTitle = null;
            String route = (currentEntry == null || (destination = currentEntry.getDestination()) == null) ? null : destination.getRoute();
            Set setMutableSetOf = SetsKt.mutableSetOf(LinkScreen.Loading.INSTANCE.getRoute(), LinkScreen.SignUp.INSTANCE.getRoute(), LinkScreen.Wallet.INSTANCE.getRoute(), LinkScreen.Verification.INSTANCE.getRoute(), LinkScreen.OAuthConsent.INSTANCE.getRoute());
            if (consumerIsSigningUp) {
                setMutableSetOf.add(LinkScreen.PaymentMethod.INSTANCE.getRoute());
            }
            if (Intrinsics.areEqual(route, LinkScreen.PaymentMethod.INSTANCE.getRoute())) {
                if (!consumerIsSigningUp) {
                    resolvableStringUpdateCardTitle = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_add_payment_method);
                }
            } else if (Intrinsics.areEqual(route, LinkScreen.UpdateCard.INSTANCE.getRoute())) {
                resolvableStringUpdateCardTitle = updateCardTitle(currentEntry);
            }
            return new LinkAppBarState(CollectionsKt.contains(setMutableSetOf, route), previousEntryRoute != null, resolvableStringUpdateCardTitle, false, linkBrand);
        }

        private final ResolvableString updateCardTitle(NavBackStackEntry currentEntry) {
            if (LinkScreen.INSTANCE.billingDetailsUpdateFlow(currentEntry) != null) {
                return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_link_confirm_payment_title);
            }
            return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_link_update_card_title);
        }
    }
}
