package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Z;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallAnimation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/PaywallAnimation.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class PaywallAnimation$$serializer implements O<PaywallAnimation> {

    @NotNull
    public static final PaywallAnimation$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallAnimation$$serializer paywallAnimation$$serializer = new PaywallAnimation$$serializer();
        INSTANCE = paywallAnimation$$serializer;
        J0 j10 = new J0("animation", paywallAnimation$$serializer, 3);
        j10.b(WebViewManager.EVENT_TYPE_KEY, false);
        j10.b("ms_delay", false);
        j10.b("ms_duration", false);
        descriptor = j10;
    }

    private PaywallAnimation$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        Z z10 = Z.f2911a;
        return new e[]{AnimationTypeSerializer.INSTANCE, z10, z10};
    }

    @Override // Gf.d
    @NotNull
    public PaywallAnimation deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        int iB = 0;
        int iB2 = 0;
        PaywallAnimation.AnimationType animationType = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                animationType = (PaywallAnimation.AnimationType) cVarB.e(descriptor2, 0, AnimationTypeSerializer.INSTANCE, animationType);
                i10 |= 1;
            } else if (iJ == 1) {
                iB = cVarB.B(descriptor2, 1);
                i10 |= 2;
            } else {
                if (iJ != 2) {
                    throw new UnknownFieldException(iJ);
                }
                iB2 = cVarB.B(descriptor2, 2);
                i10 |= 4;
            }
        }
        cVarB.c(descriptor2);
        return new PaywallAnimation(i10, animationType, iB, iB2, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PaywallAnimation value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        PaywallAnimation.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
