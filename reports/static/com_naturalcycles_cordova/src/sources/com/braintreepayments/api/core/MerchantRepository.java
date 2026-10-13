package com.braintreepayments.api.core;

import android.content.Context;
import android.net.Uri;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MerchantRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0016X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010\u001a¨\u0006%"}, d2 = {"Lcom/braintreepayments/api/core/MerchantRepository;", "", "()V", "appLinkReturnUri", "Landroid/net/Uri;", "getAppLinkReturnUri", "()Landroid/net/Uri;", "setAppLinkReturnUri", "(Landroid/net/Uri;)V", "applicationContext", "Landroid/content/Context;", "getApplicationContext", "()Landroid/content/Context;", "setApplicationContext", "(Landroid/content/Context;)V", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "getAuthorization", "()Lcom/braintreepayments/api/core/Authorization;", "setAuthorization", "(Lcom/braintreepayments/api/core/Authorization;)V", "deepLinkFallbackUrlScheme", "", "getDeepLinkFallbackUrlScheme", "()Ljava/lang/String;", "setDeepLinkFallbackUrlScheme", "(Ljava/lang/String;)V", "integrationType", "Lcom/braintreepayments/api/core/IntegrationType;", "getIntegrationType", "()Lcom/braintreepayments/api/core/IntegrationType;", "setIntegrationType", "(Lcom/braintreepayments/api/core/IntegrationType;)V", "returnUrlScheme", "getReturnUrlScheme", "setReturnUrlScheme", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MerchantRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<MerchantRepository> instance$delegate = LazyKt.lazy(new Function0<MerchantRepository>() { // from class: com.braintreepayments.api.core.MerchantRepository$Companion$instance$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final MerchantRepository invoke() {
            return new MerchantRepository();
        }
    });
    private Uri appLinkReturnUri;
    public Context applicationContext;
    public Authorization authorization;
    private String deepLinkFallbackUrlScheme;
    public IntegrationType integrationType;
    public String returnUrlScheme;

    public final Context getApplicationContext() {
        Context context = this.applicationContext;
        if (context != null) {
            return context;
        }
        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
        return null;
    }

    public final void setApplicationContext(Context context) {
        Intrinsics.checkNotNullParameter(context, "<set-?>");
        this.applicationContext = context;
    }

    public final IntegrationType getIntegrationType() {
        IntegrationType integrationType = this.integrationType;
        if (integrationType != null) {
            return integrationType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("integrationType");
        return null;
    }

    public final void setIntegrationType(IntegrationType integrationType) {
        Intrinsics.checkNotNullParameter(integrationType, "<set-?>");
        this.integrationType = integrationType;
    }

    public final Authorization getAuthorization() {
        Authorization authorization = this.authorization;
        if (authorization != null) {
            return authorization;
        }
        Intrinsics.throwUninitializedPropertyAccessException("authorization");
        return null;
    }

    public final void setAuthorization(Authorization authorization) {
        Intrinsics.checkNotNullParameter(authorization, "<set-?>");
        this.authorization = authorization;
    }

    public final String getReturnUrlScheme() {
        String str = this.returnUrlScheme;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("returnUrlScheme");
        return null;
    }

    public final void setReturnUrlScheme(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.returnUrlScheme = str;
    }

    public final Uri getAppLinkReturnUri() {
        return this.appLinkReturnUri;
    }

    public final void setAppLinkReturnUri(Uri uri) {
        this.appLinkReturnUri = uri;
    }

    public final String getDeepLinkFallbackUrlScheme() {
        return this.deepLinkFallbackUrlScheme;
    }

    public final void setDeepLinkFallbackUrlScheme(String str) {
        this.deepLinkFallbackUrlScheme = str;
    }

    /* JADX INFO: compiled from: MerchantRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/MerchantRepository$Companion;", "", "()V", "instance", "Lcom/braintreepayments/api/core/MerchantRepository;", "getInstance", "()Lcom/braintreepayments/api/core/MerchantRepository;", "instance$delegate", "Lkotlin/Lazy;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final MerchantRepository getInstance() {
            return (MerchantRepository) MerchantRepository.instance$delegate.getValue();
        }
    }
}
