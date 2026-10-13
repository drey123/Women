package com.braintreepayments.api.core.usecase;

import android.net.Uri;
import com.braintreepayments.api.core.MerchantRepository;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GetReturnLinkTypeUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\nH\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;", "", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "getDefaultAppUseCase", "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;", "getAppLinksCompatibleBrowserUseCase", "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;", "(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;)V", "canFirstPartyAppHandleAppLink", "", "uri", "Landroid/net/Uri;", "checkReturnUriDefaultAppHandler", "invoke", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;", "Companion", "ReturnLinkTypeResult", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GetReturnLinkTypeUseCase {
    private static final String PAYPAL_APP_PACKAGE_NAME = "com.paypal.android.p2pmobile";
    private final GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase;
    private final GetDefaultAppUseCase getDefaultAppUseCase;
    private final MerchantRepository merchantRepository;
    private static final Companion Companion = new Companion(null);
    private static final String VENMO_APP_PACKAGE_NAME = "com.venmo";
    private static final Set<String> FIRST_PARTY_PACKAGE_NAMES = SetsKt.setOf((Object[]) new String[]{"com.paypal.android.p2pmobile", VENMO_APP_PACKAGE_NAME});

    /* JADX INFO: compiled from: GetReturnLinkTypeUseCase.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;", "", "(Ljava/lang/String;I)V", "APP_LINK", "DEEP_LINK", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public enum ReturnLinkTypeResult {
        APP_LINK,
        DEEP_LINK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ReturnLinkTypeResult> getEntries() {
            return $ENTRIES;
        }
    }

    public GetReturnLinkTypeUseCase(MerchantRepository merchantRepository, GetDefaultAppUseCase getDefaultAppUseCase, GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase) {
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        Intrinsics.checkNotNullParameter(getDefaultAppUseCase, "getDefaultAppUseCase");
        Intrinsics.checkNotNullParameter(getAppLinksCompatibleBrowserUseCase, "getAppLinksCompatibleBrowserUseCase");
        this.merchantRepository = merchantRepository;
        this.getDefaultAppUseCase = getDefaultAppUseCase;
        this.getAppLinksCompatibleBrowserUseCase = getAppLinksCompatibleBrowserUseCase;
    }

    public static /* synthetic */ ReturnLinkTypeResult invoke$default(GetReturnLinkTypeUseCase getReturnLinkTypeUseCase, Uri uri, int i, Object obj) {
        if ((i & 1) != 0) {
            uri = Uri.parse("https://www.paypal.com/checkout");
        }
        return getReturnLinkTypeUseCase.invoke(uri);
    }

    public final ReturnLinkTypeResult invoke(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (checkReturnUriDefaultAppHandler() && (canFirstPartyAppHandleAppLink(uri) || this.getAppLinksCompatibleBrowserUseCase.invoke(uri))) {
            return ReturnLinkTypeResult.APP_LINK;
        }
        return ReturnLinkTypeResult.DEEP_LINK;
    }

    private final boolean checkReturnUriDefaultAppHandler() {
        return Intrinsics.areEqual(this.merchantRepository.getApplicationContext().getPackageName(), this.getDefaultAppUseCase.invoke(this.merchantRepository.getAppLinkReturnUri()));
    }

    private final boolean canFirstPartyAppHandleAppLink(Uri uri) {
        Set<String> set = FIRST_PARTY_PACKAGE_NAMES;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            String strInvoke = this.getDefaultAppUseCase.invoke(uri);
            if (strInvoke != null && StringsKt.contains$default((CharSequence) strInvoke, (CharSequence) str, false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: GetReturnLinkTypeUseCase.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$Companion;", "", "()V", "FIRST_PARTY_PACKAGE_NAMES", "", "", "PAYPAL_APP_PACKAGE_NAME", "VENMO_APP_PACKAGE_NAME", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
