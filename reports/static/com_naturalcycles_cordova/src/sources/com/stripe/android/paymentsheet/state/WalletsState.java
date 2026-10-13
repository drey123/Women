package com.stripe.android.paymentsheet.state;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.link.ui.LinkButtonState;
import com.stripe.android.lpmfoundations.paymentmethod.WalletType;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WalletsState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0081\b\u0018\u0000 A2\u00020\u0001:\u0005=>?@AB\u007f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\t2\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020)J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÂ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007HÂ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\n0\tHÂ\u0003J\t\u00100\u001a\u00020\fHÆ\u0003J\t\u00101\u001a\u00020\u000eHÆ\u0003J\t\u00102\u001a\u00020\u0010HÆ\u0003J\t\u00103\u001a\u00020\u0012HÆ\u0003J\u000f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÆ\u0003J\u000f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÆ\u0003J\u000f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÆ\u0003J\u0095\u0001\u00107\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0003\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÆ\u0001J\u0013\u00108\u001a\u00020\f2\b\u00109\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010:\u001a\u00020\u000eHÖ\u0001J\t\u0010;\u001a\u00020<HÖ\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010*\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b+\u0010\u001b¨\u0006B"}, d2 = {"Lcom/stripe/android/paymentsheet/state/WalletsState;", "", "link", "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;", "googlePay", "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;", "shopPay", "Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;", "walletsAllowedInHeader", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "buttonsEnabled", "", "dividerTextResource", "", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "onGooglePayPressed", "Lkotlin/Function0;", "", "onLinkPressed", "onShopPayPressed", "<init>", "(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getButtonsEnabled", "()Z", "getDividerTextResource", "()I", "getCardFundingFilter", "()Lcom/stripe/android/CardFundingFilter;", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getOnGooglePayPressed", "()Lkotlin/jvm/functions/Function0;", "getOnLinkPressed", "getOnShopPayPressed", "wallets", "Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;", "location", "Lcom/stripe/android/paymentsheet/state/WalletLocation;", "walletsInHeader", "getWalletsInHeader", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "Wallet", "Link", "GooglePay", "ShopPay", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WalletsState {
    private final boolean buttonsEnabled;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final int dividerTextResource;
    private final GooglePay googlePay;
    private final Link link;
    private final Function0<Unit> onGooglePayPressed;
    private final Function0<Unit> onLinkPressed;
    private final Function0<Unit> onShopPayPressed;
    private final ShopPay shopPay;
    private final List<WalletType> walletsAllowedInHeader;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: WalletsState.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;", "", "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;", "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;", "Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Wallet {
    }

    /* JADX INFO: compiled from: WalletsState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WalletLocation.values().length];
            try {
                iArr[WalletLocation.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WalletLocation.INLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final Link getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final GooglePay getGooglePay() {
        return this.googlePay;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final ShopPay getShopPay() {
        return this.shopPay;
    }

    private final List<WalletType> component4() {
        return this.walletsAllowedInHeader;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WalletsState copy$default(WalletsState walletsState, Link link, GooglePay googlePay, ShopPay shopPay, List list, boolean z, int i, CardFundingFilter cardFundingFilter, CardBrandFilter cardBrandFilter, Function0 function0, Function0 function1, Function0 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            link = walletsState.link;
        }
        if ((i2 & 2) != 0) {
            googlePay = walletsState.googlePay;
        }
        if ((i2 & 4) != 0) {
            shopPay = walletsState.shopPay;
        }
        if ((i2 & 8) != 0) {
            list = walletsState.walletsAllowedInHeader;
        }
        if ((i2 & 16) != 0) {
            z = walletsState.buttonsEnabled;
        }
        if ((i2 & 32) != 0) {
            i = walletsState.dividerTextResource;
        }
        if ((i2 & 64) != 0) {
            cardFundingFilter = walletsState.cardFundingFilter;
        }
        if ((i2 & 128) != 0) {
            cardBrandFilter = walletsState.cardBrandFilter;
        }
        if ((i2 & 256) != 0) {
            function0 = walletsState.onGooglePayPressed;
        }
        if ((i2 & 512) != 0) {
            function1 = walletsState.onLinkPressed;
        }
        if ((i2 & 1024) != 0) {
            function2 = walletsState.onShopPayPressed;
        }
        Function0 function3 = function1;
        Function0 function4 = function2;
        CardBrandFilter cardBrandFilter2 = cardBrandFilter;
        Function0 function5 = function0;
        int i3 = i;
        CardFundingFilter cardFundingFilter2 = cardFundingFilter;
        boolean z2 = z;
        ShopPay shopPay2 = shopPay;
        return walletsState.copy(link, googlePay, shopPay2, list, z2, i3, cardFundingFilter2, cardBrandFilter2, function5, function3, function4);
    }

    public final Function0<Unit> component10() {
        return this.onLinkPressed;
    }

    public final Function0<Unit> component11() {
        return this.onShopPayPressed;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getButtonsEnabled() {
        return this.buttonsEnabled;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getDividerTextResource() {
        return this.dividerTextResource;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final CardFundingFilter getCardFundingFilter() {
        return this.cardFundingFilter;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    public final Function0<Unit> component9() {
        return this.onGooglePayPressed;
    }

    public final WalletsState copy(Link link, GooglePay googlePay, ShopPay shopPay, List<? extends WalletType> walletsAllowedInHeader, boolean buttonsEnabled, int dividerTextResource, CardFundingFilter cardFundingFilter, CardBrandFilter cardBrandFilter, Function0<Unit> onGooglePayPressed, Function0<Unit> onLinkPressed, Function0<Unit> onShopPayPressed) {
        Intrinsics.checkNotNullParameter(walletsAllowedInHeader, "walletsAllowedInHeader");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(onGooglePayPressed, "onGooglePayPressed");
        Intrinsics.checkNotNullParameter(onLinkPressed, "onLinkPressed");
        Intrinsics.checkNotNullParameter(onShopPayPressed, "onShopPayPressed");
        return new WalletsState(link, googlePay, shopPay, walletsAllowedInHeader, buttonsEnabled, dividerTextResource, cardFundingFilter, cardBrandFilter, onGooglePayPressed, onLinkPressed, onShopPayPressed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WalletsState)) {
            return false;
        }
        WalletsState walletsState = (WalletsState) other;
        return Intrinsics.areEqual(this.link, walletsState.link) && Intrinsics.areEqual(this.googlePay, walletsState.googlePay) && Intrinsics.areEqual(this.shopPay, walletsState.shopPay) && Intrinsics.areEqual(this.walletsAllowedInHeader, walletsState.walletsAllowedInHeader) && this.buttonsEnabled == walletsState.buttonsEnabled && this.dividerTextResource == walletsState.dividerTextResource && Intrinsics.areEqual(this.cardFundingFilter, walletsState.cardFundingFilter) && Intrinsics.areEqual(this.cardBrandFilter, walletsState.cardBrandFilter) && Intrinsics.areEqual(this.onGooglePayPressed, walletsState.onGooglePayPressed) && Intrinsics.areEqual(this.onLinkPressed, walletsState.onLinkPressed) && Intrinsics.areEqual(this.onShopPayPressed, walletsState.onShopPayPressed);
    }

    public int hashCode() {
        Link link = this.link;
        int iHashCode = (link == null ? 0 : link.hashCode()) * 31;
        GooglePay googlePay = this.googlePay;
        int iHashCode2 = (iHashCode + (googlePay == null ? 0 : googlePay.hashCode())) * 31;
        ShopPay shopPay = this.shopPay;
        return ((((((((((((((((iHashCode2 + (shopPay != null ? shopPay.hashCode() : 0)) * 31) + this.walletsAllowedInHeader.hashCode()) * 31) + Boolean.hashCode(this.buttonsEnabled)) * 31) + Integer.hashCode(this.dividerTextResource)) * 31) + this.cardFundingFilter.hashCode()) * 31) + this.cardBrandFilter.hashCode()) * 31) + this.onGooglePayPressed.hashCode()) * 31) + this.onLinkPressed.hashCode()) * 31) + this.onShopPayPressed.hashCode();
    }

    public String toString() {
        return "WalletsState(link=" + this.link + ", googlePay=" + this.googlePay + ", shopPay=" + this.shopPay + ", walletsAllowedInHeader=" + this.walletsAllowedInHeader + ", buttonsEnabled=" + this.buttonsEnabled + ", dividerTextResource=" + this.dividerTextResource + ", cardFundingFilter=" + this.cardFundingFilter + ", cardBrandFilter=" + this.cardBrandFilter + ", onGooglePayPressed=" + this.onGooglePayPressed + ", onLinkPressed=" + this.onLinkPressed + ", onShopPayPressed=" + this.onShopPayPressed + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WalletsState(Link link, GooglePay googlePay, ShopPay shopPay, List<? extends WalletType> walletsAllowedInHeader, boolean z, int i, CardFundingFilter cardFundingFilter, CardBrandFilter cardBrandFilter, Function0<Unit> onGooglePayPressed, Function0<Unit> onLinkPressed, Function0<Unit> onShopPayPressed) {
        Intrinsics.checkNotNullParameter(walletsAllowedInHeader, "walletsAllowedInHeader");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(onGooglePayPressed, "onGooglePayPressed");
        Intrinsics.checkNotNullParameter(onLinkPressed, "onLinkPressed");
        Intrinsics.checkNotNullParameter(onShopPayPressed, "onShopPayPressed");
        this.link = link;
        this.googlePay = googlePay;
        this.shopPay = shopPay;
        this.walletsAllowedInHeader = walletsAllowedInHeader;
        this.buttonsEnabled = z;
        this.dividerTextResource = i;
        this.cardFundingFilter = cardFundingFilter;
        this.cardBrandFilter = cardBrandFilter;
        this.onGooglePayPressed = onGooglePayPressed;
        this.onLinkPressed = onLinkPressed;
        this.onShopPayPressed = onShopPayPressed;
    }

    public final boolean getButtonsEnabled() {
        return this.buttonsEnabled;
    }

    public final int getDividerTextResource() {
        return this.dividerTextResource;
    }

    public final CardFundingFilter getCardFundingFilter() {
        return this.cardFundingFilter;
    }

    public final CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    public final Function0<Unit> getOnGooglePayPressed() {
        return this.onGooglePayPressed;
    }

    public final Function0<Unit> getOnLinkPressed() {
        return this.onLinkPressed;
    }

    public final Function0<Unit> getOnShopPayPressed() {
        return this.onShopPayPressed;
    }

    public final List<Wallet> wallets(WalletLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        GooglePay googlePay = googlePay(location);
        if (googlePay != null) {
            listCreateListBuilder.add(googlePay);
        }
        Link link = link(location);
        if (link != null) {
            listCreateListBuilder.add(link);
        }
        ShopPay shopPay = shopPay(location);
        if (shopPay != null) {
            listCreateListBuilder.add(shopPay);
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    public final Link link(WalletLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        int i = WhenMappings.$EnumSwitchMapping$0[location.ordinal()];
        if (i == 1) {
            Link link = this.link;
            if (link == null || !this.walletsAllowedInHeader.contains(WalletType.Link)) {
                return null;
            }
            return link;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        Link link2 = this.link;
        if (link2 == null || this.walletsAllowedInHeader.contains(WalletType.Link)) {
            return null;
        }
        return link2;
    }

    public final GooglePay googlePay(WalletLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        int i = WhenMappings.$EnumSwitchMapping$0[location.ordinal()];
        if (i == 1) {
            GooglePay googlePay = this.googlePay;
            if (googlePay == null || !this.walletsAllowedInHeader.contains(WalletType.GooglePay)) {
                return null;
            }
            return googlePay;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        GooglePay googlePay2 = this.googlePay;
        if (googlePay2 == null || this.walletsAllowedInHeader.contains(WalletType.GooglePay)) {
            return null;
        }
        return googlePay2;
    }

    public final ShopPay shopPay(WalletLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        int i = WhenMappings.$EnumSwitchMapping$0[location.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return this.shopPay;
    }

    public final boolean getWalletsInHeader() {
        return !wallets(WalletLocation.HEADER).isEmpty();
    }

    /* JADX INFO: compiled from: WalletsState.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentsheet/state/WalletsState$Link;", "Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;", "state", "Lcom/stripe/android/link/ui/LinkButtonState;", "theme", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "<init>", "(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V", "getState", "()Lcom/stripe/android/link/ui/LinkButtonState;", "getTheme", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Link implements Wallet {
        public static final int $stable = 0;
        private final LinkBrand linkBrand;
        private final LinkButtonState state;
        private final PaymentSheet.ButtonThemes.LinkButtonTheme theme;

        public static /* synthetic */ Link copy$default(Link link, LinkButtonState linkButtonState, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, Object obj) {
            if ((i & 1) != 0) {
                linkButtonState = link.state;
            }
            if ((i & 2) != 0) {
                linkButtonTheme = link.theme;
            }
            if ((i & 4) != 0) {
                linkBrand = link.linkBrand;
            }
            return link.copy(linkButtonState, linkButtonTheme, linkBrand);
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
        public final LinkBrand getLinkBrand() {
            return this.linkBrand;
        }

        public final Link copy(LinkButtonState state, PaymentSheet.ButtonThemes.LinkButtonTheme theme, LinkBrand linkBrand) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(theme, "theme");
            Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
            return new Link(state, theme, linkBrand);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Link)) {
                return false;
            }
            Link link = (Link) other;
            return Intrinsics.areEqual(this.state, link.state) && this.theme == link.theme && this.linkBrand == link.linkBrand;
        }

        public int hashCode() {
            return (((this.state.hashCode() * 31) + this.theme.hashCode()) * 31) + this.linkBrand.hashCode();
        }

        public String toString() {
            return "Link(state=" + this.state + ", theme=" + this.theme + ", linkBrand=" + this.linkBrand + ")";
        }

        public Link(LinkButtonState state, PaymentSheet.ButtonThemes.LinkButtonTheme theme, LinkBrand linkBrand) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(theme, "theme");
            Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
            this.state = state;
            this.theme = theme;
            this.linkBrand = linkBrand;
        }

        public final LinkButtonState getState() {
            return this.state;
        }

        public /* synthetic */ Link(LinkButtonState linkButtonState, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(linkButtonState, (i & 2) != 0 ? PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT : linkButtonTheme, (i & 4) != 0 ? LinkBrand.Link : linkBrand);
        }

        public final PaymentSheet.ButtonThemes.LinkButtonTheme getTheme() {
            return this.theme;
        }

        public final LinkBrand getLinkBrand() {
            return this.linkBrand;
        }
    }

    /* JADX INFO: compiled from: WalletsState.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J9\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;", "Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;", "buttonType", "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;", "allowCreditCards", "", "billingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "additionalEnabledNetworks", "", "", "<init>", "(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/util/List;)V", "getButtonType", "()Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;", "getAllowCreditCards", "()Z", "getBillingAddressParameters", "()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "getAdditionalEnabledNetworks", "()Ljava/util/List;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GooglePay implements Wallet {
        public static final int $stable = 8;
        private final List<String> additionalEnabledNetworks;
        private final boolean allowCreditCards;
        private final GooglePayJsonFactory.BillingAddressParameters billingAddressParameters;
        private final GooglePayButtonType buttonType;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GooglePay copy$default(GooglePay googlePay, GooglePayButtonType googlePayButtonType, boolean z, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                googlePayButtonType = googlePay.buttonType;
            }
            if ((i & 2) != 0) {
                z = googlePay.allowCreditCards;
            }
            if ((i & 4) != 0) {
                billingAddressParameters = googlePay.billingAddressParameters;
            }
            if ((i & 8) != 0) {
                list = googlePay.additionalEnabledNetworks;
            }
            return googlePay.copy(googlePayButtonType, z, billingAddressParameters, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final GooglePayButtonType getButtonType() {
            return this.buttonType;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getAllowCreditCards() {
            return this.allowCreditCards;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final GooglePayJsonFactory.BillingAddressParameters getBillingAddressParameters() {
            return this.billingAddressParameters;
        }

        public final List<String> component4() {
            return this.additionalEnabledNetworks;
        }

        public final GooglePay copy(GooglePayButtonType buttonType, boolean allowCreditCards, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, List<String> additionalEnabledNetworks) {
            Intrinsics.checkNotNullParameter(buttonType, "buttonType");
            Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
            return new GooglePay(buttonType, allowCreditCards, billingAddressParameters, additionalEnabledNetworks);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GooglePay)) {
                return false;
            }
            GooglePay googlePay = (GooglePay) other;
            return this.buttonType == googlePay.buttonType && this.allowCreditCards == googlePay.allowCreditCards && Intrinsics.areEqual(this.billingAddressParameters, googlePay.billingAddressParameters) && Intrinsics.areEqual(this.additionalEnabledNetworks, googlePay.additionalEnabledNetworks);
        }

        public int hashCode() {
            int iHashCode = ((this.buttonType.hashCode() * 31) + Boolean.hashCode(this.allowCreditCards)) * 31;
            GooglePayJsonFactory.BillingAddressParameters billingAddressParameters = this.billingAddressParameters;
            return ((iHashCode + (billingAddressParameters == null ? 0 : billingAddressParameters.hashCode())) * 31) + this.additionalEnabledNetworks.hashCode();
        }

        public String toString() {
            return "GooglePay(buttonType=" + this.buttonType + ", allowCreditCards=" + this.allowCreditCards + ", billingAddressParameters=" + this.billingAddressParameters + ", additionalEnabledNetworks=" + this.additionalEnabledNetworks + ")";
        }

        public GooglePay(GooglePayButtonType buttonType, boolean z, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, List<String> additionalEnabledNetworks) {
            Intrinsics.checkNotNullParameter(buttonType, "buttonType");
            Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
            this.buttonType = buttonType;
            this.allowCreditCards = z;
            this.billingAddressParameters = billingAddressParameters;
            this.additionalEnabledNetworks = additionalEnabledNetworks;
        }

        public final GooglePayButtonType getButtonType() {
            return this.buttonType;
        }

        public final boolean getAllowCreditCards() {
            return this.allowCreditCards;
        }

        public final GooglePayJsonFactory.BillingAddressParameters getBillingAddressParameters() {
            return this.billingAddressParameters;
        }

        public final List<String> getAdditionalEnabledNetworks() {
            return this.additionalEnabledNetworks;
        }
    }

    /* JADX INFO: compiled from: WalletsState.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;", "Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ShopPay implements Wallet {
        public static final int $stable = 0;
        public static final ShopPay INSTANCE = new ShopPay();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShopPay)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -148674534;
        }

        public String toString() {
            return "ShopPay";
        }

        private ShopPay() {
        }
    }

    /* JADX INFO: compiled from: WalletsState.kt */
    @Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JÓ\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00072\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%¢\u0006\u0002\u0010&JE\u0010'\u001a\u0004\u0018\u00010(2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002¢\u0006\u0002\u0010)J$\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u001e\u0010,\u001a\u00020-2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0003¨\u0006."}, d2 = {"Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "isLinkAvailable", "", "linkEmail", "", "isGooglePayReady", "isShopPayAvailable", "googlePayButtonType", "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;", "buttonsEnabled", "paymentMethodTypes", "", "googlePayLauncherConfig", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "onGooglePayPressed", "Lkotlin/Function0;", "", "onLinkPressed", "onShopPayPressed", "isSetupIntent", "walletsAllowedInHeader", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "paymentDetails", "Lcom/stripe/android/model/DisplayablePaymentDetails;", "enableDefaultValues", "buttonThemes", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "(Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState;", "createLink", "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;", "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;", "createGooglePay", "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;", "getDividerTextResource", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: WalletsState.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.values().length];
                try {
                    iArr[GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.Min.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.Full.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final WalletsState create(Boolean isLinkAvailable, String linkEmail, boolean isGooglePayReady, boolean isShopPayAvailable, GooglePayButtonType googlePayButtonType, boolean buttonsEnabled, List<String> paymentMethodTypes, GooglePayPaymentMethodLauncher.Config googlePayLauncherConfig, Function0<Unit> onGooglePayPressed, Function0<Unit> onLinkPressed, Function0<Unit> onShopPayPressed, boolean isSetupIntent, List<? extends WalletType> walletsAllowedInHeader, DisplayablePaymentDetails paymentDetails, boolean enableDefaultValues, PaymentSheet.ButtonThemes buttonThemes, CardFundingFilter cardFundingFilter, CardBrandFilter cardBrandFilter, LinkBrand linkBrand) {
            Intrinsics.checkNotNullParameter(googlePayButtonType, "googlePayButtonType");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
            Intrinsics.checkNotNullParameter(onGooglePayPressed, "onGooglePayPressed");
            Intrinsics.checkNotNullParameter(onLinkPressed, "onLinkPressed");
            Intrinsics.checkNotNullParameter(onShopPayPressed, "onShopPayPressed");
            Intrinsics.checkNotNullParameter(walletsAllowedInHeader, "walletsAllowedInHeader");
            Intrinsics.checkNotNullParameter(buttonThemes, "buttonThemes");
            Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
            Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
            Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
            Link linkCreateLink = createLink(isLinkAvailable, linkEmail, paymentDetails, enableDefaultValues, buttonThemes, linkBrand);
            GooglePay googlePayCreateGooglePay = createGooglePay(isGooglePayReady, googlePayButtonType, googlePayLauncherConfig);
            ShopPay shopPay = ShopPay.INSTANCE;
            if (!isShopPayAvailable) {
                shopPay = null;
            }
            if (linkCreateLink == null && googlePayCreateGooglePay == null && shopPay == null) {
                return null;
            }
            return new WalletsState(linkCreateLink, googlePayCreateGooglePay, shopPay, walletsAllowedInHeader, buttonsEnabled, getDividerTextResource(paymentMethodTypes, isSetupIntent), cardFundingFilter, cardBrandFilter, onGooglePayPressed, onLinkPressed, onShopPayPressed);
        }

        private final Link createLink(Boolean isLinkAvailable, String linkEmail, DisplayablePaymentDetails paymentDetails, boolean enableDefaultValues, PaymentSheet.ButtonThemes buttonThemes, LinkBrand linkBrand) {
            if (Intrinsics.areEqual((Object) isLinkAvailable, (Object) true)) {
                return new Link(LinkButtonState.INSTANCE.create(linkEmail, paymentDetails, enableDefaultValues), buttonThemes.getLink(), linkBrand);
            }
            return null;
        }

        private final GooglePay createGooglePay(boolean isGooglePayReady, GooglePayButtonType googlePayButtonType, GooglePayPaymentMethodLauncher.Config googlePayLauncherConfig) {
            GooglePayJsonFactory.BillingAddressParameters billingAddressParameters;
            GooglePayJsonFactory.BillingAddressParameters.Format format;
            boolean allowCreditCards = googlePayLauncherConfig != null ? googlePayLauncherConfig.getAllowCreditCards() : false;
            List<String> additionalEnabledNetworks = googlePayLauncherConfig != null ? googlePayLauncherConfig.getAdditionalEnabledNetworks() : null;
            if (additionalEnabledNetworks == null) {
                additionalEnabledNetworks = CollectionsKt.emptyList();
            }
            if (googlePayLauncherConfig != null) {
                boolean zIsRequired = googlePayLauncherConfig.getBillingAddressConfig().getIsRequired();
                int i = WhenMappings.$EnumSwitchMapping$0[googlePayLauncherConfig.getBillingAddressConfig().getFormat().ordinal()];
                if (i == 1) {
                    format = GooglePayJsonFactory.BillingAddressParameters.Format.Min;
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    format = GooglePayJsonFactory.BillingAddressParameters.Format.Full;
                }
                billingAddressParameters = new GooglePayJsonFactory.BillingAddressParameters(zIsRequired, format, googlePayLauncherConfig.getBillingAddressConfig().getIsPhoneNumberRequired());
            } else {
                billingAddressParameters = null;
            }
            GooglePay googlePay = new GooglePay(googlePayButtonType, allowCreditCards, billingAddressParameters, additionalEnabledNetworks);
            if (isGooglePayReady) {
                return googlePay;
            }
            return null;
        }

        private final int getDividerTextResource(List<String> paymentMethodTypes, boolean isSetupIntent) {
            if (Intrinsics.areEqual(CollectionsKt.singleOrNull((List) paymentMethodTypes), PaymentMethod.Type.Card.code) && !isSetupIntent) {
                return R.string.stripe_paymentsheet_or_pay_with_card;
            }
            if (CollectionsKt.singleOrNull((List) paymentMethodTypes) == null && !isSetupIntent) {
                return R.string.stripe_paymentsheet_or_pay_using;
            }
            if (Intrinsics.areEqual(CollectionsKt.singleOrNull((List) paymentMethodTypes), PaymentMethod.Type.Card.code) && isSetupIntent) {
                return R.string.stripe_paymentsheet_or_use_a_card;
            }
            return R.string.stripe_paymentsheet_or_use;
        }
    }
}
