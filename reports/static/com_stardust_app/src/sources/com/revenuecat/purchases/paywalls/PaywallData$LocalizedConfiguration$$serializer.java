package com.revenuecat.purchases.paywalls;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/PaywallData.LocalizedConfiguration.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class PaywallData$LocalizedConfiguration$$serializer implements O<PaywallData.LocalizedConfiguration> {

    @NotNull
    public static final PaywallData$LocalizedConfiguration$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = new PaywallData$LocalizedConfiguration$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration", paywallData$LocalizedConfiguration$$serializer, 12);
        j10.b("title", false);
        j10.b("subtitle", true);
        j10.b("call_to_action", false);
        j10.b("call_to_action_with_intro_offer", true);
        j10.b("call_to_action_with_multiple_intro_offers", true);
        j10.b("offer_details", true);
        j10.b("offer_details_with_intro_offer", true);
        j10.b("offer_details_with_multiple_intro_offers", true);
        j10.b("offer_name", true);
        j10.b("features", true);
        j10.b("tier_name", true);
        j10.b("offer_overrides", true);
        descriptor = j10;
    }

    private PaywallData$LocalizedConfiguration$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        e<?>[] eVarArr = PaywallData.LocalizedConfiguration.$childSerializers;
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        e<?> eVarC = a.c(emptyStringToNullSerializer);
        e<?> eVarC2 = a.c(emptyStringToNullSerializer);
        e<?> eVarC3 = a.c(emptyStringToNullSerializer);
        e<?> eVarC4 = a.c(emptyStringToNullSerializer);
        e<?> eVarC5 = a.c(emptyStringToNullSerializer);
        e<?> eVarC6 = a.c(emptyStringToNullSerializer);
        e<?> eVarC7 = a.c(emptyStringToNullSerializer);
        e<?> eVar = eVarArr[9];
        e<?> eVarC8 = a.c(emptyStringToNullSerializer);
        e<?> eVar2 = eVarArr[11];
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, eVarC, y10, eVarC2, eVarC3, eVarC4, eVarC5, eVarC6, eVarC7, eVar, eVarC8, eVar2};
    }

    @Override // Gf.d
    @NotNull
    public PaywallData.LocalizedConfiguration deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        e[] eVarArr = PaywallData.LocalizedConfiguration.$childSerializers;
        String str = null;
        Map map = null;
        List list = null;
        String str2 = null;
        String strZ = null;
        String str3 = null;
        String strZ2 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            eVarArr = eVarArr;
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    i10 |= 1;
                    strZ = cVarB.z(descriptor2, 0);
                    break;
                case 1:
                    str3 = (String) cVarB.f(descriptor2, 1, EmptyStringToNullSerializer.INSTANCE, str3);
                    i10 |= 2;
                    strZ = strZ;
                    break;
                case 2:
                    strZ2 = cVarB.z(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    str4 = (String) cVarB.f(descriptor2, 3, EmptyStringToNullSerializer.INSTANCE, str4);
                    i10 |= 8;
                    strZ = strZ;
                    break;
                case 4:
                    str5 = (String) cVarB.f(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str5);
                    i10 |= 16;
                    strZ = strZ;
                    break;
                case 5:
                    str6 = (String) cVarB.f(descriptor2, 5, EmptyStringToNullSerializer.INSTANCE, str6);
                    i10 |= 32;
                    strZ = strZ;
                    break;
                case 6:
                    str7 = (String) cVarB.f(descriptor2, 6, EmptyStringToNullSerializer.INSTANCE, str7);
                    i10 |= 64;
                    strZ = strZ;
                    break;
                case 7:
                    str8 = (String) cVarB.f(descriptor2, 7, EmptyStringToNullSerializer.INSTANCE, str8);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    strZ = strZ;
                    break;
                case 8:
                    str = (String) cVarB.f(descriptor2, 8, EmptyStringToNullSerializer.INSTANCE, str);
                    i10 |= 256;
                    strZ = strZ;
                    break;
                case 9:
                    list = (List) cVarB.e(descriptor2, 9, eVarArr[9], list);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    strZ = strZ;
                    break;
                case 10:
                    str2 = (String) cVarB.f(descriptor2, 10, EmptyStringToNullSerializer.INSTANCE, str2);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    strZ = strZ;
                    break;
                case 11:
                    map = (Map) cVarB.e(descriptor2, 11, eVarArr[11], map);
                    i10 |= 2048;
                    strZ = strZ;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration(i10, strZ, str3, strZ2, str4, str5, str6, str7, str8, str, list, str2, map, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PaywallData.LocalizedConfiguration value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        PaywallData.LocalizedConfiguration.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
