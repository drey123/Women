package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: VideoUrls.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class ThemeVideoUrls$$serializer implements O<ThemeVideoUrls> {

    @NotNull
    public static final ThemeVideoUrls$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ThemeVideoUrls$$serializer themeVideoUrls$$serializer = new ThemeVideoUrls$$serializer();
        INSTANCE = themeVideoUrls$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls", themeVideoUrls$$serializer, 2);
        j10.b("light", false);
        j10.b("dark", false);
        descriptor = j10;
    }

    private ThemeVideoUrls$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        return new e[]{videoUrls$$serializer, a.c(videoUrls$$serializer)};
    }

    @Override // Gf.d
    @NotNull
    public ThemeVideoUrls deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        boolean z10 = true;
        int i10 = 0;
        VideoUrls videoUrls = null;
        VideoUrls videoUrls2 = null;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                videoUrls = (VideoUrls) cVarB.e(descriptor2, 0, VideoUrls$$serializer.INSTANCE, videoUrls);
                i10 |= 1;
            } else {
                if (iJ != 1) {
                    throw new UnknownFieldException(iJ);
                }
                videoUrls2 = (VideoUrls) cVarB.f(descriptor2, 1, VideoUrls$$serializer.INSTANCE, videoUrls2);
                i10 |= 2;
            }
        }
        cVarB.c(descriptor2);
        return new ThemeVideoUrls(i10, videoUrls, videoUrls2, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ThemeVideoUrls value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        ThemeVideoUrls.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
