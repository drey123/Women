package com.revenuecat.purchases;

import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import Kf.Z;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UiConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/UiConfig.AppConfig.FontsConfig.FontInfo.Name.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@p256oe.d
public final class UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer implements O<UiConfig.AppConfig.FontsConfig.FontInfo.Name> {

    @NotNull
    public static final UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer = new UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;
        J0 j10 = new J0("name", uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer, 6);
        j10.b("value", false);
        j10.b(ImagesContract.URL, true);
        j10.b("hash", true);
        j10.b("family", true);
        j10.b("weight", true);
        j10.b("style", true);
        descriptor = j10;
    }

    private UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public Gf.e<?>[] childSerializers() {
        Y0 y10 = Y0.f2909a;
        return new Gf.e[]{y10, Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(Z.f2911a), Hf.a.c(FontStyleDeserializer.INSTANCE)};
    }

    @Override // Gf.d
    @NotNull
    public UiConfig.AppConfig.FontsConfig.FontInfo.Name deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor2 = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        String strZ = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        FontStyle fontStyle = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strZ = cVarB.z(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str = (String) cVarB.f(descriptor2, 1, Y0.f2909a, str);
                    i10 |= 2;
                    break;
                case 2:
                    str2 = (String) cVarB.f(descriptor2, 2, Y0.f2909a, str2);
                    i10 |= 4;
                    break;
                case 3:
                    str3 = (String) cVarB.f(descriptor2, 3, Y0.f2909a, str3);
                    i10 |= 8;
                    break;
                case 4:
                    num = (Integer) cVarB.f(descriptor2, 4, Z.f2911a, num);
                    i10 |= 16;
                    break;
                case 5:
                    fontStyle = (FontStyle) cVarB.f(descriptor2, 5, FontStyleDeserializer.INSTANCE, fontStyle);
                    i10 |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig.FontInfo.Name(i10, strZ, str, str2, str3, num, fontStyle, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public If.f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull UiConfig.AppConfig.FontsConfig.FontInfo.Name value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        If.f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        UiConfig.AppConfig.FontsConfig.FontInfo.Name.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public Gf.e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
