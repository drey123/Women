package com.revenuecat.purchases.customercenter;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: CustomerCenterConfigData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer implements O<CustomerCenterConfigData.Support.SupportTickets.CustomerDetails> {

    @NotNull
    public static final CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer = new CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerDetails", customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer, 14);
        j10.b("active_entitlements", true);
        j10.b("app_user_id", true);
        j10.b("att_consent", true);
        j10.b(AdRevenueScheme.COUNTRY, true);
        j10.b("device_version", true);
        j10.b(Scopes.EMAIL, true);
        j10.b("facebook_anon_id", true);
        j10.b("idfa", true);
        j10.b("idfv", true);
        j10.b("ip", true);
        j10.b("last_opened", true);
        j10.b("last_seen_app_version", true);
        j10.b("total_spent", true);
        j10.b("user_since", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        C0676i c0676i = C0676i.f2942a;
        return new e[]{c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i};
    }

    @Override // Gf.d
    @NotNull
    public CustomerCenterConfigData.Support.SupportTickets.CustomerDetails deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        boolean z10 = true;
        int i10 = 0;
        boolean zI = false;
        boolean zI2 = false;
        boolean zI3 = false;
        boolean zI4 = false;
        boolean zI5 = false;
        boolean zI6 = false;
        boolean zI7 = false;
        boolean zI8 = false;
        boolean zI9 = false;
        boolean zI10 = false;
        boolean zI11 = false;
        boolean zI12 = false;
        boolean zI13 = false;
        boolean zI14 = false;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    zI = cVarB.i(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    zI2 = cVarB.i(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    zI3 = cVarB.i(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    zI4 = cVarB.i(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    zI5 = cVarB.i(descriptor2, 4);
                    i10 |= 16;
                    break;
                case 5:
                    zI6 = cVarB.i(descriptor2, 5);
                    i10 |= 32;
                    break;
                case 6:
                    zI7 = cVarB.i(descriptor2, 6);
                    i10 |= 64;
                    break;
                case 7:
                    zI8 = cVarB.i(descriptor2, 7);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    zI9 = cVarB.i(descriptor2, 8);
                    i10 |= 256;
                    break;
                case 9:
                    zI10 = cVarB.i(descriptor2, 9);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    break;
                case 10:
                    zI11 = cVarB.i(descriptor2, 10);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    break;
                case 11:
                    zI12 = cVarB.i(descriptor2, 11);
                    i10 |= 2048;
                    break;
                case 12:
                    zI13 = cVarB.i(descriptor2, 12);
                    i10 |= BlockstoreClient.MAX_SIZE;
                    break;
                case 13:
                    zI14 = cVarB.i(descriptor2, 13);
                    i10 |= 8192;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets.CustomerDetails(i10, zI, zI2, zI3, zI4, zI5, zI6, zI7, zI8, zI9, zI10, zI11, zI12, zI13, zI14, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull CustomerCenterConfigData.Support.SupportTickets.CustomerDetails value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
