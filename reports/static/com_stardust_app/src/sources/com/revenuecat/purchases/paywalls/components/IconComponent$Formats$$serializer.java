package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: IconComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/IconComponent.Formats.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class IconComponent$Formats$$serializer implements O<IconComponent.Formats> {

    @NotNull
    public static final IconComponent$Formats$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        IconComponent$Formats$$serializer iconComponent$Formats$$serializer = new IconComponent$Formats$$serializer();
        INSTANCE = iconComponent$Formats$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.IconComponent.Formats", iconComponent$Formats$$serializer, 1);
        j10.b("webp", false);
        descriptor = j10;
    }

    private IconComponent$Formats$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{Y0.f2909a};
    }

    @Override // Gf.d
    @NotNull
    public IconComponent.Formats deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        boolean z10 = true;
        int i10 = 0;
        String strZ = null;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else {
                if (iJ != 0) {
                    throw new UnknownFieldException(iJ);
                }
                strZ = cVarB.z(descriptor2, 0);
                i10 = 1;
            }
        }
        cVarB.c(descriptor2);
        return new IconComponent.Formats(i10, strZ, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull IconComponent.Formats value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        dVarB.w(descriptor2, 0, value.webp);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
