package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: ButtonComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/ButtonComponent.Destination.PrivacyPolicy.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class ButtonComponent$Destination$PrivacyPolicy$$serializer implements O<ButtonComponent.Destination.PrivacyPolicy> {

    @NotNull
    public static final ButtonComponent$Destination$PrivacyPolicy$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ButtonComponent$Destination$PrivacyPolicy$$serializer buttonComponent$Destination$PrivacyPolicy$$serializer = new ButtonComponent$Destination$PrivacyPolicy$$serializer();
        INSTANCE = buttonComponent$Destination$PrivacyPolicy$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.PrivacyPolicy", buttonComponent$Destination$PrivacyPolicy$$serializer, 2);
        j10.b("urlLid", false);
        j10.b("method", false);
        descriptor = j10;
    }

    private ButtonComponent$Destination$PrivacyPolicy$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{LocalizationKey$$serializer.INSTANCE, UrlMethodDeserializer.INSTANCE};
    }

    @Override // Gf.d
    @NotNull
    public ButtonComponent.Destination.PrivacyPolicy deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        boolean z10 = true;
        int i10 = 0;
        String strM218unboximpl = null;
        ButtonComponent.UrlMethod urlMethod = null;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                LocalizationKey localizationKey = (LocalizationKey) cVarB.e(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, strM218unboximpl != null ? LocalizationKey.m212boximpl(strM218unboximpl) : null);
                strM218unboximpl = localizationKey != null ? localizationKey.m218unboximpl() : null;
                i10 |= 1;
            } else {
                if (iJ != 1) {
                    throw new UnknownFieldException(iJ);
                }
                urlMethod = (ButtonComponent.UrlMethod) cVarB.e(descriptor2, 1, UrlMethodDeserializer.INSTANCE, urlMethod);
                i10 |= 2;
            }
        }
        cVarB.c(descriptor2);
        return new ButtonComponent.Destination.PrivacyPolicy(i10, strM218unboximpl, urlMethod, null, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ButtonComponent.Destination.PrivacyPolicy value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        ButtonComponent.Destination.PrivacyPolicy.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
