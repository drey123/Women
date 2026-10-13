package com.superwall.sdk.models.internal;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.appsflyer.internal.y;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.customer.CustomerInfo$$serializer;
import com.superwall.sdk.models.entitlements.Redeemable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\nB5\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ<\u0010\u001e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u001cR&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u001a¨\u00064"}, d2 = {"Lcom/superwall/sdk/models/internal/WebRedemptionResponse;", "", "", "Lcom/superwall/sdk/models/internal/RedemptionResult;", "codes", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "customerInfo", "Lcom/superwall/sdk/models/entitlements/Redeemable;", "allCodes", "<init>", "(Ljava/util/List;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/superwall/sdk/models/customer/CustomerInfo;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/WebRedemptionResponse;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "component3", "copy", "(Ljava/util/List;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/List;)Lcom/superwall/sdk/models/internal/WebRedemptionResponse;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getCodes", "getCodes$annotations", "()V", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "getCustomerInfo", "getCustomerInfo$annotations", "getAllCodes", "getAllCodes$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nWebRedemption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRedemption.kt\ncom/superwall/sdk/models/internal/WebRedemptionResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1557#2:319\n1628#2,3:320\n*S KotlinDebug\n*F\n+ 1 WebRedemption.kt\ncom/superwall/sdk/models/internal/WebRedemptionResponse\n*L\n36#1:319\n36#1:320,3\n*E\n"})
public final /* data */ class WebRedemptionResponse {

    @NotNull
    private final List<Redeemable> allCodes;

    @NotNull
    private final List<RedemptionResult> codes;
    private final CustomerInfo customerInfo;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(RedemptionResult.INSTANCE.serializer()), null};

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/WebRedemptionResponse$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<WebRedemptionResponse> serializer() {
            return WebRedemptionResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ WebRedemptionResponse(int i10, List list, CustomerInfo customerInfo, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, WebRedemptionResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.codes = list;
        if ((i10 & 2) == 0) {
            this.customerInfo = null;
        } else {
            this.customerInfo = customerInfo;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Redeemable(((RedemptionResult) it.next()).getCode(), Boolean.FALSE));
        }
        this.allCodes = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebRedemptionResponse copy$default(WebRedemptionResponse webRedemptionResponse, List list, CustomerInfo customerInfo, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = webRedemptionResponse.codes;
        }
        if ((i10 & 2) != 0) {
            customerInfo = webRedemptionResponse.customerInfo;
        }
        if ((i10 & 4) != 0) {
            list2 = webRedemptionResponse.allCodes;
        }
        return webRedemptionResponse.copy(list, customerInfo, list2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(WebRedemptionResponse self, d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.codes);
        if (!output.C(serialDesc) && self.customerInfo == null) {
            return;
        }
        output.s(serialDesc, 1, CustomerInfo$$serializer.INSTANCE, self.customerInfo);
    }

    @NotNull
    public final List<RedemptionResult> component1() {
        return this.codes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    @NotNull
    public final List<Redeemable> component3() {
        return this.allCodes;
    }

    @NotNull
    public final WebRedemptionResponse copy(@NotNull List<? extends RedemptionResult> codes, CustomerInfo customerInfo, @NotNull List<Redeemable> allCodes) {
        Intrinsics.checkNotNullParameter(codes, "codes");
        Intrinsics.checkNotNullParameter(allCodes, "allCodes");
        return new WebRedemptionResponse(codes, customerInfo, allCodes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebRedemptionResponse)) {
            return false;
        }
        WebRedemptionResponse webRedemptionResponse = (WebRedemptionResponse) other;
        return Intrinsics.areEqual(this.codes, webRedemptionResponse.codes) && Intrinsics.areEqual(this.customerInfo, webRedemptionResponse.customerInfo) && Intrinsics.areEqual(this.allCodes, webRedemptionResponse.allCodes);
    }

    @NotNull
    public final List<Redeemable> getAllCodes() {
        return this.allCodes;
    }

    @NotNull
    public final List<RedemptionResult> getCodes() {
        return this.codes;
    }

    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    public int hashCode() {
        int iHashCode = this.codes.hashCode() * 31;
        CustomerInfo customerInfo = this.customerInfo;
        return this.allCodes.hashCode() + ((iHashCode + (customerInfo == null ? 0 : customerInfo.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        List<RedemptionResult> list = this.codes;
        CustomerInfo customerInfo = this.customerInfo;
        List<Redeemable> list2 = this.allCodes;
        StringBuilder sb2 = new StringBuilder("WebRedemptionResponse(codes=");
        sb2.append(list);
        sb2.append(", customerInfo=");
        sb2.append(customerInfo);
        sb2.append(", allCodes=");
        return y.b(sb2, list2, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebRedemptionResponse(@NotNull List<? extends RedemptionResult> codes, CustomerInfo customerInfo, @NotNull List<Redeemable> allCodes) {
        Intrinsics.checkNotNullParameter(codes, "codes");
        Intrinsics.checkNotNullParameter(allCodes, "allCodes");
        this.codes = codes;
        this.customerInfo = customerInfo;
        this.allCodes = allCodes;
    }

    public /* synthetic */ WebRedemptionResponse(List list, CustomerInfo customerInfo, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        customerInfo = (i10 & 2) != 0 ? null : customerInfo;
        if ((i10 & 4) != 0) {
            List list3 = list;
            ArrayList arrayList = new ArrayList(C3050w.r(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(new Redeemable(((RedemptionResult) it.next()).getCode(), Boolean.FALSE));
            }
            list2 = arrayList;
        }
        this(list, customerInfo, list2);
    }

    public static /* synthetic */ void getAllCodes$annotations() {
    }

    public static /* synthetic */ void getCodes$annotations() {
    }

    public static /* synthetic */ void getCustomerInfo$annotations() {
    }
}
