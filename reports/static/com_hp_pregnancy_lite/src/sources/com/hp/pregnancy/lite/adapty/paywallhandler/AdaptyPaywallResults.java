package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults;", "", "value", "", "<init>", "(Ljava/lang/String;)V", "Builder", "Native", "OldIAP", "Error", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AdaptyPaywallResults {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults;", "placementId", "", "<init>", "(Ljava/lang/String;)V", "getPlacementId", "()Ljava/lang/String;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder extends AdaptyPaywallResults {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18510a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(String placementId) {
            super(placementId, null);
            Intrinsics.j(placementId, "placementId");
            this.f18510a = placementId;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getF18510a() {
            return this.f18510a;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults;", "errorMessage", "", "onRetry", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "getErrorMessage", "()Ljava/lang/String;", "getOnRetry", "()Lkotlin/jvm/functions/Function0;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Error extends AdaptyPaywallResults {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18511a;
        public final Function0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String errorMessage, Function0 onRetry) {
            super(errorMessage, null);
            Intrinsics.j(errorMessage, "errorMessage");
            Intrinsics.j(onRetry, "onRetry");
            this.f18511a = errorMessage;
            this.b = onRetry;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getF18511a() {
            return this.f18511a;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Function0 getB() {
            return this.b;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults;", "placementId", "", "<init>", "(Ljava/lang/String;)V", "getPlacementId", "()Ljava/lang/String;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Native extends AdaptyPaywallResults {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18512a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Native(String placementId) {
            super(placementId, null);
            Intrinsics.j(placementId, "placementId");
            this.f18512a = placementId;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getF18512a() {
            return this.f18512a;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults;", "placementId", "", "<init>", "(Ljava/lang/String;)V", "getPlacementId", "()Ljava/lang/String;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OldIAP extends AdaptyPaywallResults {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18513a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OldIAP(String placementId) {
            super(placementId, null);
            Intrinsics.j(placementId, "placementId");
            this.f18513a = placementId;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getF18513a() {
            return this.f18513a;
        }
    }

    public /* synthetic */ AdaptyPaywallResults(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public AdaptyPaywallResults(String str) {
    }
}
