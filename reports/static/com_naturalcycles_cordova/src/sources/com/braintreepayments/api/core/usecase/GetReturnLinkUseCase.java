package com.braintreepayments.api.core.usecase;

import android.content.pm.PackageManager;
import android.net.Uri;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.MerchantRepository;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.SentryEvent;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetReturnLinkUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;", "", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "getDefaultAppUseCase", "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;", "getAppLinksCompatibleBrowserUseCase", "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;", "getReturnLinkTypeUseCase", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;", "(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;)V", "invoke", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;", "uri", "Landroid/net/Uri;", "ReturnLinkResult", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GetReturnLinkUseCase {
    private final GetReturnLinkTypeUseCase getReturnLinkTypeUseCase;
    private final MerchantRepository merchantRepository;

    /* JADX INFO: compiled from: GetReturnLinkUseCase.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GetReturnLinkTypeUseCase.ReturnLinkTypeResult.values().length];
            try {
                iArr[GetReturnLinkTypeUseCase.ReturnLinkTypeResult.APP_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GetReturnLinkTypeUseCase.ReturnLinkTypeResult.DEEP_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public GetReturnLinkUseCase(MerchantRepository merchantRepository, GetDefaultAppUseCase getDefaultAppUseCase, GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase, GetReturnLinkTypeUseCase getReturnLinkTypeUseCase) {
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        Intrinsics.checkNotNullParameter(getDefaultAppUseCase, "getDefaultAppUseCase");
        Intrinsics.checkNotNullParameter(getAppLinksCompatibleBrowserUseCase, "getAppLinksCompatibleBrowserUseCase");
        Intrinsics.checkNotNullParameter(getReturnLinkTypeUseCase, "getReturnLinkTypeUseCase");
        this.merchantRepository = merchantRepository;
        this.getReturnLinkTypeUseCase = getReturnLinkTypeUseCase;
    }

    public /* synthetic */ GetReturnLinkUseCase(MerchantRepository merchantRepository, GetDefaultAppUseCase getDefaultAppUseCase, GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase, GetReturnLinkTypeUseCase getReturnLinkTypeUseCase, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            PackageManager packageManager = merchantRepository.getApplicationContext().getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
            getDefaultAppUseCase = new GetDefaultAppUseCase(packageManager);
        }
        getAppLinksCompatibleBrowserUseCase = (i & 4) != 0 ? new GetAppLinksCompatibleBrowserUseCase(getDefaultAppUseCase) : getAppLinksCompatibleBrowserUseCase;
        this(merchantRepository, getDefaultAppUseCase, getAppLinksCompatibleBrowserUseCase, (i & 8) != 0 ? new GetReturnLinkTypeUseCase(merchantRepository, getDefaultAppUseCase, getAppLinksCompatibleBrowserUseCase) : getReturnLinkTypeUseCase);
    }

    /* JADX INFO: compiled from: GetReturnLinkUseCase.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;", "", "()V", "AppLink", "DeepLink", "Failure", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class ReturnLinkResult {
        public /* synthetic */ ReturnLinkResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: GetReturnLinkUseCase.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;", "appLinkReturnUri", "Landroid/net/Uri;", "(Landroid/net/Uri;)V", "getAppLinkReturnUri", "()Landroid/net/Uri;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class AppLink extends ReturnLinkResult {
            private final Uri appLinkReturnUri;

            public static /* synthetic */ AppLink copy$default(AppLink appLink, Uri uri, int i, Object obj) {
                if ((i & 1) != 0) {
                    uri = appLink.appLinkReturnUri;
                }
                return appLink.copy(uri);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Uri getAppLinkReturnUri() {
                return this.appLinkReturnUri;
            }

            public final AppLink copy(Uri appLinkReturnUri) {
                Intrinsics.checkNotNullParameter(appLinkReturnUri, "appLinkReturnUri");
                return new AppLink(appLinkReturnUri);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AppLink) && Intrinsics.areEqual(this.appLinkReturnUri, ((AppLink) other).appLinkReturnUri);
            }

            public int hashCode() {
                return this.appLinkReturnUri.hashCode();
            }

            public String toString() {
                return "AppLink(appLinkReturnUri=" + this.appLinkReturnUri + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AppLink(Uri appLinkReturnUri) {
                super(null);
                Intrinsics.checkNotNullParameter(appLinkReturnUri, "appLinkReturnUri");
                this.appLinkReturnUri = appLinkReturnUri;
            }

            public final Uri getAppLinkReturnUri() {
                return this.appLinkReturnUri;
            }
        }

        private ReturnLinkResult() {
        }

        /* JADX INFO: compiled from: GetReturnLinkUseCase.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;", "deepLinkFallbackUrlScheme", "", "(Ljava/lang/String;)V", "getDeepLinkFallbackUrlScheme", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class DeepLink extends ReturnLinkResult {
            private final String deepLinkFallbackUrlScheme;

            public static /* synthetic */ DeepLink copy$default(DeepLink deepLink, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = deepLink.deepLinkFallbackUrlScheme;
                }
                return deepLink.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getDeepLinkFallbackUrlScheme() {
                return this.deepLinkFallbackUrlScheme;
            }

            public final DeepLink copy(String deepLinkFallbackUrlScheme) {
                Intrinsics.checkNotNullParameter(deepLinkFallbackUrlScheme, "deepLinkFallbackUrlScheme");
                return new DeepLink(deepLinkFallbackUrlScheme);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof DeepLink) && Intrinsics.areEqual(this.deepLinkFallbackUrlScheme, ((DeepLink) other).deepLinkFallbackUrlScheme);
            }

            public int hashCode() {
                return this.deepLinkFallbackUrlScheme.hashCode();
            }

            public String toString() {
                return "DeepLink(deepLinkFallbackUrlScheme=" + this.deepLinkFallbackUrlScheme + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DeepLink(String deepLinkFallbackUrlScheme) {
                super(null);
                Intrinsics.checkNotNullParameter(deepLinkFallbackUrlScheme, "deepLinkFallbackUrlScheme");
                this.deepLinkFallbackUrlScheme = deepLinkFallbackUrlScheme;
            }

            public final String getDeepLinkFallbackUrlScheme() {
                return this.deepLinkFallbackUrlScheme;
            }
        }

        /* JADX INFO: compiled from: GetReturnLinkUseCase.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\r\u0010\b\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\t\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;", SentryEvent.JsonKeys.EXCEPTION, "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getException", "()Ljava/lang/Exception;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Failure extends ReturnLinkResult {
            private final Exception exception;

            public static /* synthetic */ Failure copy$default(Failure failure, Exception exc, int i, Object obj) {
                if ((i & 1) != 0) {
                    exc = failure.exception;
                }
                return failure.copy(exc);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Exception getException() {
                return this.exception;
            }

            public final Failure copy(Exception exception) {
                Intrinsics.checkNotNullParameter(exception, "exception");
                return new Failure(exception);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failure) && Intrinsics.areEqual(this.exception, ((Failure) other).exception);
            }

            public int hashCode() {
                return this.exception.hashCode();
            }

            public String toString() {
                return "Failure(exception=" + this.exception + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failure(Exception exception) {
                super(null);
                Intrinsics.checkNotNullParameter(exception, "exception");
                this.exception = exception;
            }

            public final Exception getException() {
                return this.exception;
            }
        }
    }

    public static /* synthetic */ ReturnLinkResult invoke$default(GetReturnLinkUseCase getReturnLinkUseCase, Uri uri, int i, Object obj) {
        if ((i & 1) != 0) {
            uri = Uri.parse("https://www.paypal.com/checkout");
        }
        return getReturnLinkUseCase.invoke(uri);
    }

    public final ReturnLinkResult invoke(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        int i = WhenMappings.$EnumSwitchMapping$0[this.getReturnLinkTypeUseCase.invoke(uri).ordinal()];
        if (i == 1) {
            Uri appLinkReturnUri = this.merchantRepository.getAppLinkReturnUri();
            return appLinkReturnUri != null ? new ReturnLinkResult.AppLink(appLinkReturnUri) : new ReturnLinkResult.Failure(new BraintreeException("App Link Return Uri is null", null, 2, null));
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        String deepLinkFallbackUrlScheme = this.merchantRepository.getDeepLinkFallbackUrlScheme();
        return deepLinkFallbackUrlScheme != null ? new ReturnLinkResult.DeepLink(deepLinkFallbackUrlScheme) : new ReturnLinkResult.Failure(new BraintreeException("Deep Link fallback return url is null", null, 2, null));
    }
}
