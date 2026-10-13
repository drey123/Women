package com.revenuecat.purchases.customercenter;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: CustomerCenterConfigData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.Support.SupportTickets.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class CustomerCenterConfigData$Support$SupportTickets$$serializer implements O<CustomerCenterConfigData.Support.SupportTickets> {

    @NotNull
    public static final CustomerCenterConfigData$Support$SupportTickets$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$$serializer customerCenterConfigData$Support$SupportTickets$$serializer = new CustomerCenterConfigData$Support$SupportTickets$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets", customerCenterConfigData$Support$SupportTickets$$serializer, 3);
        j10.b("allow_creation", true);
        j10.b("customer_details", true);
        j10.b("customer_type", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$Support$SupportTickets$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{C0676i.f2942a, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, CustomerCenterConfigData.Support.SupportTickets.$childSerializers[2]};
    }

    @Override // Gf.d
    @NotNull
    public CustomerCenterConfigData.Support.SupportTickets deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        e[] eVarArr = CustomerCenterConfigData.Support.SupportTickets.$childSerializers;
        int i10 = 0;
        boolean zI = false;
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails customerDetails = null;
        CustomerCenterConfigData.Support.SupportTickets.CustomerType customerType = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                zI = cVarB.i(descriptor2, 0);
                i10 |= 1;
            } else if (iJ == 1) {
                customerDetails = (CustomerCenterConfigData.Support.SupportTickets.CustomerDetails) cVarB.e(descriptor2, 1, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, customerDetails);
                i10 |= 2;
            } else {
                if (iJ != 2) {
                    throw new UnknownFieldException(iJ);
                }
                customerType = (CustomerCenterConfigData.Support.SupportTickets.CustomerType) cVarB.e(descriptor2, 2, eVarArr[2], customerType);
                i10 |= 4;
            }
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets(i10, zI, customerDetails, customerType, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull CustomerCenterConfigData.Support.SupportTickets value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
