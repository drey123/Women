package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.ColorAlias$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: ColorInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/ColorInfo.Alias.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class ColorInfo$Alias$$serializer implements O<ColorInfo.Alias> {

    @NotNull
    public static final ColorInfo$Alias$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = new ColorInfo$Alias$$serializer();
        INSTANCE = colorInfo$Alias$$serializer;
        J0 j10 = new J0("alias", colorInfo$Alias$$serializer, 1);
        j10.b("value", false);
        descriptor = j10;
    }

    private ColorInfo$Alias$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{ColorAlias$$serializer.INSTANCE};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gf.d
    @NotNull
    public ColorInfo.Alias deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        T0 t10 = null;
        Object[] objArr = 0;
        Object[] objArr2 = true;
        int i10 = 0;
        String strM50unboximpl = null;
        while (objArr2 != false) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                objArr2 = false;
            } else {
                if (iJ != 0) {
                    throw new UnknownFieldException(iJ);
                }
                ColorAlias colorAlias = (ColorAlias) cVarB.e(descriptor2, 0, ColorAlias$$serializer.INSTANCE, strM50unboximpl != null ? ColorAlias.m44boximpl(strM50unboximpl) : null);
                strM50unboximpl = colorAlias != null ? colorAlias.m50unboximpl() : null;
                i10 = 1;
            }
        }
        cVarB.c(descriptor2);
        return new ColorInfo.Alias(i10, strM50unboximpl, t10, objArr == true ? 1 : 0);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ColorInfo.Alias value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        dVarB.y(descriptor2, 0, ColorAlias$$serializer.INSTANCE, ColorAlias.m44boximpl(value.value));
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
