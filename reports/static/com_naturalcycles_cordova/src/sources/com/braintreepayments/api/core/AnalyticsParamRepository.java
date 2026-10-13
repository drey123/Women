package com.braintreepayments.api.core;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsParamRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\n\"\u0004\b\u0013\u0010\fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "", "uuidHelper", "Lcom/braintreepayments/api/core/UUIDHelper;", "(Lcom/braintreepayments/api/core/UUIDHelper;)V", "_sessionId", "", "didEnablePayPalAppSwitch", "", "getDidEnablePayPalAppSwitch", "()Ljava/lang/Boolean;", "setDidEnablePayPalAppSwitch", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "didPayPalServerAttemptAppSwitch", "getDidPayPalServerAttemptAppSwitch", "setDidPayPalServerAttemptAppSwitch", "didSdkAttemptAppSwitch", "getDidSdkAttemptAppSwitch", "setDidSdkAttemptAppSwitch", "linkType", "Lcom/braintreepayments/api/core/LinkType;", "getLinkType", "()Lcom/braintreepayments/api/core/LinkType;", "setLinkType", "(Lcom/braintreepayments/api/core/LinkType;)V", "sessionId", "getSessionId", "()Ljava/lang/String;", "reset", "", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsParamRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<AnalyticsParamRepository> instance$delegate = LazyKt.lazy(new Function0<AnalyticsParamRepository>() { // from class: com.braintreepayments.api.core.AnalyticsParamRepository$Companion$instance$2
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final AnalyticsParamRepository invoke() {
            return new AnalyticsParamRepository(null, 1, 0 == true ? 1 : 0);
        }
    });
    private String _sessionId;
    private Boolean didEnablePayPalAppSwitch;
    private Boolean didPayPalServerAttemptAppSwitch;
    private Boolean didSdkAttemptAppSwitch;
    private LinkType linkType;
    private final UUIDHelper uuidHelper;

    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsParamRepository() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public AnalyticsParamRepository(UUIDHelper uuidHelper) {
        Intrinsics.checkNotNullParameter(uuidHelper, "uuidHelper");
        this.uuidHelper = uuidHelper;
    }

    public /* synthetic */ AnalyticsParamRepository(UUIDHelper uUIDHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new UUIDHelper() : uUIDHelper);
    }

    public final LinkType getLinkType() {
        return this.linkType;
    }

    public final void setLinkType(LinkType linkType) {
        this.linkType = linkType;
    }

    public final Boolean getDidEnablePayPalAppSwitch() {
        return this.didEnablePayPalAppSwitch;
    }

    public final void setDidEnablePayPalAppSwitch(Boolean bool) {
        this.didEnablePayPalAppSwitch = bool;
    }

    public final Boolean getDidPayPalServerAttemptAppSwitch() {
        return this.didPayPalServerAttemptAppSwitch;
    }

    public final void setDidPayPalServerAttemptAppSwitch(Boolean bool) {
        this.didPayPalServerAttemptAppSwitch = bool;
    }

    public final Boolean getDidSdkAttemptAppSwitch() {
        return this.didSdkAttemptAppSwitch;
    }

    public final void setDidSdkAttemptAppSwitch(Boolean bool) {
        this.didSdkAttemptAppSwitch = bool;
    }

    public final String getSessionId() {
        if (this._sessionId == null) {
            this._sessionId = this.uuidHelper.getFormattedUUID();
        }
        String str = this._sessionId;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("_sessionId");
        return null;
    }

    public final void reset() {
        this._sessionId = this.uuidHelper.getFormattedUUID();
        this.linkType = null;
        this.didEnablePayPalAppSwitch = null;
        this.didPayPalServerAttemptAppSwitch = null;
        this.didSdkAttemptAppSwitch = null;
    }

    /* JADX INFO: compiled from: AnalyticsParamRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;", "", "()V", "instance", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "getInstance", "()Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "instance$delegate", "Lkotlin/Lazy;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AnalyticsParamRepository getInstance() {
            return (AnalyticsParamRepository) AnalyticsParamRepository.instance$delegate.getValue();
        }
    }
}
