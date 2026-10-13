package com.revenuecat.purchases.paywalls;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/PaywallData.Configuration.Colors.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class PaywallData$Configuration$Colors$$serializer implements O<PaywallData.Configuration.Colors> {

    @NotNull
    public static final PaywallData$Configuration$Colors$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = new PaywallData$Configuration$Colors$$serializer();
        INSTANCE = paywallData$Configuration$Colors$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors", paywallData$Configuration$Colors$$serializer, 15);
        j10.b("background", false);
        j10.b("text_1", false);
        j10.b("text_2", true);
        j10.b("text_3", true);
        j10.b("call_to_action_background", false);
        j10.b("call_to_action_foreground", false);
        j10.b("call_to_action_secondary_background", true);
        j10.b("accent_1", true);
        j10.b("accent_2", true);
        j10.b("accent_3", true);
        j10.b("close_button", true);
        j10.b("tier_control_background", true);
        j10.b("tier_control_foreground", true);
        j10.b("tier_control_selected_background", true);
        j10.b("tier_control_selected_foreground", true);
        descriptor = j10;
    }

    private PaywallData$Configuration$Colors$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
        return new e[]{serializer, serializer, a.c(serializer), a.c(serializer), serializer, serializer, a.c(serializer), a.c(serializer), a.c(serializer), a.c(serializer), a.c(serializer), a.c(serializer), a.c(serializer), a.c(serializer), a.c(serializer)};
    }

    @Override // Gf.d
    @NotNull
    public PaywallData.Configuration.Colors deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        PaywallColor paywallColor = null;
        PaywallColor paywallColor2 = null;
        PaywallColor paywallColor3 = null;
        PaywallColor paywallColor4 = null;
        PaywallColor paywallColor5 = null;
        PaywallColor paywallColor6 = null;
        PaywallColor paywallColor7 = null;
        PaywallColor paywallColor8 = null;
        PaywallColor paywallColor9 = null;
        PaywallColor paywallColor10 = null;
        PaywallColor paywallColor11 = null;
        PaywallColor paywallColor12 = null;
        PaywallColor paywallColor13 = null;
        PaywallColor paywallColor14 = null;
        PaywallColor paywallColor15 = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            PaywallColor paywallColor16 = paywallColor7;
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    paywallColor7 = paywallColor16;
                    paywallColor2 = paywallColor2;
                    i10 = i10;
                    paywallColor5 = paywallColor5;
                    z10 = false;
                    paywallColor8 = paywallColor8;
                    paywallColor14 = paywallColor14;
                    paywallColor6 = paywallColor6;
                    break;
                case 0:
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    paywallColor2 = paywallColor2;
                    i10 |= 1;
                    paywallColor14 = (PaywallColor) cVarB.e(descriptor2, 0, PaywallColor.Serializer.INSTANCE, paywallColor14);
                    paywallColor5 = paywallColor5;
                    paywallColor6 = paywallColor6;
                    z10 = z10;
                    break;
                case 1:
                    paywallColor15 = (PaywallColor) cVarB.e(descriptor2, 1, PaywallColor.Serializer.INSTANCE, paywallColor15);
                    i10 |= 2;
                    paywallColor7 = paywallColor16;
                    paywallColor5 = paywallColor5;
                    paywallColor8 = paywallColor8;
                    paywallColor2 = paywallColor2;
                    z10 = z10;
                    break;
                case 2:
                    paywallColor7 = (PaywallColor) cVarB.f(descriptor2, 2, PaywallColor.Serializer.INSTANCE, paywallColor16);
                    i10 |= 4;
                    paywallColor8 = paywallColor8;
                    paywallColor2 = paywallColor2;
                    break;
                case 3:
                    paywallColor8 = (PaywallColor) cVarB.f(descriptor2, 3, PaywallColor.Serializer.INSTANCE, paywallColor8);
                    i10 |= 8;
                    paywallColor7 = paywallColor16;
                    paywallColor2 = paywallColor2;
                    break;
                case 4:
                    paywallColor9 = (PaywallColor) cVarB.e(descriptor2, 4, PaywallColor.Serializer.INSTANCE, paywallColor9);
                    i10 |= 16;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 5:
                    paywallColor10 = (PaywallColor) cVarB.e(descriptor2, 5, PaywallColor.Serializer.INSTANCE, paywallColor10);
                    i10 |= 32;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 6:
                    paywallColor11 = (PaywallColor) cVarB.f(descriptor2, 6, PaywallColor.Serializer.INSTANCE, paywallColor11);
                    i10 |= 64;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 7:
                    paywallColor12 = (PaywallColor) cVarB.f(descriptor2, 7, PaywallColor.Serializer.INSTANCE, paywallColor12);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 8:
                    paywallColor13 = (PaywallColor) cVarB.f(descriptor2, 8, PaywallColor.Serializer.INSTANCE, paywallColor13);
                    i10 |= 256;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 9:
                    paywallColor = (PaywallColor) cVarB.f(descriptor2, 9, PaywallColor.Serializer.INSTANCE, paywallColor);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 10:
                    paywallColor4 = (PaywallColor) cVarB.f(descriptor2, 10, PaywallColor.Serializer.INSTANCE, paywallColor4);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 11:
                    paywallColor5 = (PaywallColor) cVarB.f(descriptor2, 11, PaywallColor.Serializer.INSTANCE, paywallColor5);
                    i10 |= 2048;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 12:
                    paywallColor3 = (PaywallColor) cVarB.f(descriptor2, 12, PaywallColor.Serializer.INSTANCE, paywallColor3);
                    i10 |= BlockstoreClient.MAX_SIZE;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 13:
                    paywallColor2 = (PaywallColor) cVarB.f(descriptor2, 13, PaywallColor.Serializer.INSTANCE, paywallColor2);
                    i10 |= 8192;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                case 14:
                    paywallColor6 = (PaywallColor) cVarB.f(descriptor2, 14, PaywallColor.Serializer.INSTANCE, paywallColor6);
                    i10 |= 16384;
                    paywallColor7 = paywallColor16;
                    paywallColor8 = paywallColor8;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        PaywallColor paywallColor17 = paywallColor5;
        PaywallColor paywallColor18 = paywallColor6;
        int i11 = i10;
        PaywallColor paywallColor19 = paywallColor14;
        PaywallColor paywallColor20 = paywallColor15;
        cVarB.c(descriptor2);
        return new PaywallData.Configuration.Colors(i11, paywallColor19, paywallColor20, paywallColor7, paywallColor8, paywallColor9, paywallColor10, paywallColor11, paywallColor12, paywallColor13, paywallColor, paywallColor4, paywallColor17, paywallColor3, paywallColor2, paywallColor18, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PaywallData.Configuration.Colors value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        PaywallData.Configuration.Colors.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
