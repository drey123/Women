package com.superwall.sdk.models.entitlements;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.T0;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.customer.CustomerInfo$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebEntitlements.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015¨\u0006'"}, d2 = {"Lcom/superwall/sdk/models/entitlements/WebEntitlements;", "", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "customerInfo", "<init>", "(Lcom/superwall/sdk/models/customer/CustomerInfo;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/customer/CustomerInfo;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/entitlements/WebEntitlements;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "copy", "(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/entitlements/WebEntitlements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "getCustomerInfo", "getCustomerInfo$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class WebEntitlements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final CustomerInfo customerInfo;

    /* JADX INFO: compiled from: WebEntitlements.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/WebEntitlements$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/WebEntitlements;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<WebEntitlements> serializer() {
            return WebEntitlements$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebEntitlements() {
        this((CustomerInfo) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ WebEntitlements copy$default(WebEntitlements webEntitlements, CustomerInfo customerInfo, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            customerInfo = webEntitlements.customerInfo;
        }
        return webEntitlements.copy(customerInfo);
    }

    public static final /* synthetic */ void write$Self$superwall_release(WebEntitlements self, d output, f serialDesc) {
        if (!output.C(serialDesc) && self.customerInfo == null) {
            return;
        }
        output.s(serialDesc, 0, CustomerInfo$$serializer.INSTANCE, self.customerInfo);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    @NotNull
    public final WebEntitlements copy(CustomerInfo customerInfo) {
        return new WebEntitlements(customerInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof WebEntitlements) && Intrinsics.areEqual(this.customerInfo, ((WebEntitlements) other).customerInfo);
    }

    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    public int hashCode() {
        CustomerInfo customerInfo = this.customerInfo;
        if (customerInfo == null) {
            return 0;
        }
        return customerInfo.hashCode();
    }

    @NotNull
    public String toString() {
        return "WebEntitlements(customerInfo=" + this.customerInfo + ")";
    }

    public /* synthetic */ WebEntitlements(int i10, CustomerInfo customerInfo, T0 t10) {
        if ((i10 & 1) == 0) {
            this.customerInfo = null;
        } else {
            this.customerInfo = customerInfo;
        }
    }

    public WebEntitlements(CustomerInfo customerInfo) {
        this.customerInfo = customerInfo;
    }

    public /* synthetic */ WebEntitlements(CustomerInfo customerInfo, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : customerInfo);
    }

    public static /* synthetic */ void getCustomerInfo$annotations() {
    }
}
