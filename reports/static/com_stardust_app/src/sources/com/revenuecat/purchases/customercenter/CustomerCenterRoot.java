package com.revenuecat.purchases.customercenter;

import Gf.e;
import Gf.o;
import Kf.E0;
import Kf.T0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: CustomerCenterConfigData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "customerCenter", "<init>", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "getCustomerCenter", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "getCustomerCenter$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class CustomerCenterRoot {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final CustomerCenterConfigData customerCenter;

    /* JADX INFO: compiled from: CustomerCenterConfigData.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<CustomerCenterRoot> serializer() {
            return CustomerCenterRoot$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ CustomerCenterRoot(int i10, CustomerCenterConfigData customerCenterConfigData, T0 t10) {
        if (1 == (i10 & 1)) {
            this.customerCenter = customerCenterConfigData;
        } else {
            E0.b(i10, 1, CustomerCenterRoot$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    @NotNull
    public final CustomerCenterConfigData getCustomerCenter() {
        return this.customerCenter;
    }

    public CustomerCenterRoot(@NotNull CustomerCenterConfigData customerCenter) {
        Intrinsics.checkNotNullParameter(customerCenter, "customerCenter");
        this.customerCenter = customerCenter;
    }

    public static /* synthetic */ void getCustomerCenter$annotations() {
    }
}
