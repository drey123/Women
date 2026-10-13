package com.revenuecat.purchases.customercenter;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import com.google.android.gms.common.Scopes;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: CustomerCenterConfigData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.Support.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class CustomerCenterConfigData$Support$$serializer implements O<CustomerCenterConfigData.Support> {

    @NotNull
    public static final CustomerCenterConfigData$Support$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$Support$$serializer customerCenterConfigData$Support$$serializer = new CustomerCenterConfigData$Support$$serializer();
        INSTANCE = customerCenterConfigData$Support$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support", customerCenterConfigData$Support$$serializer, 4);
        j10.b(Scopes.EMAIL, true);
        j10.b("should_warn_customer_to_update", true);
        j10.b("display_virtual_currencies", true);
        j10.b("support_tickets", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$Support$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        e<?> eVarC = a.c(EmptyStringToNullSerializer.INSTANCE);
        C0676i c0676i = C0676i.f2942a;
        return new e[]{eVarC, a.c(c0676i), a.c(c0676i), CustomerCenterConfigData$Support$SupportTickets$$serializer.INSTANCE};
    }

    @Override // Gf.d
    @NotNull
    public CustomerCenterConfigData.Support deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        CustomerCenterConfigData.Support.SupportTickets supportTickets = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                str = (String) cVarB.f(descriptor2, 0, EmptyStringToNullSerializer.INSTANCE, str);
                i10 |= 1;
            } else if (iJ == 1) {
                bool = (Boolean) cVarB.f(descriptor2, 1, C0676i.f2942a, bool);
                i10 |= 2;
            } else if (iJ == 2) {
                bool2 = (Boolean) cVarB.f(descriptor2, 2, C0676i.f2942a, bool2);
                i10 |= 4;
            } else {
                if (iJ != 3) {
                    throw new UnknownFieldException(iJ);
                }
                supportTickets = (CustomerCenterConfigData.Support.SupportTickets) cVarB.e(descriptor2, 3, CustomerCenterConfigData$Support$SupportTickets$$serializer.INSTANCE, supportTickets);
                i10 |= 8;
            }
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support(i10, str, bool, bool2, supportTickets, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull CustomerCenterConfigData.Support value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Support.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
