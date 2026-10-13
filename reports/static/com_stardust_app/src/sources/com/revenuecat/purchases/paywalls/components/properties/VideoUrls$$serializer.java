package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.h1;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.m;

/* JADX INFO: compiled from: VideoUrls.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/VideoUrls.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class VideoUrls$$serializer implements O<VideoUrls> {

    @NotNull
    public static final VideoUrls$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        VideoUrls$$serializer videoUrls$$serializer = new VideoUrls$$serializer();
        INSTANCE = videoUrls$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.VideoUrls", videoUrls$$serializer, 6);
        j10.b("width", false);
        j10.b("height", false);
        j10.b(ImagesContract.URL, false);
        j10.b("checksum", true);
        j10.b("url_low_res", true);
        j10.b("checksum_low_res", true);
        descriptor = j10;
    }

    private VideoUrls$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        Checksum$$serializer checksum$$serializer = Checksum$$serializer.INSTANCE;
        e<?> eVarC = a.c(checksum$$serializer);
        e<?> eVarC2 = a.c(uRLSerializer);
        e<?> eVarC3 = a.c(checksum$$serializer);
        h1 h1Var = h1.f2940a;
        return new e[]{h1Var, h1Var, uRLSerializer, eVarC, eVarC2, eVarC3};
    }

    @Override // Gf.d
    @NotNull
    public VideoUrls deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        m mVar = null;
        m mVar2 = null;
        URL url = null;
        Checksum checksum = null;
        URL url2 = null;
        Checksum checksum2 = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    mVar = (m) cVarB.e(descriptor2, 0, h1.f2940a, mVar);
                    i10 |= 1;
                    break;
                case 1:
                    mVar2 = (m) cVarB.e(descriptor2, 1, h1.f2940a, mVar2);
                    i10 |= 2;
                    break;
                case 2:
                    url = (URL) cVarB.e(descriptor2, 2, URLSerializer.INSTANCE, url);
                    i10 |= 4;
                    break;
                case 3:
                    checksum = (Checksum) cVarB.f(descriptor2, 3, Checksum$$serializer.INSTANCE, checksum);
                    i10 |= 8;
                    break;
                case 4:
                    url2 = (URL) cVarB.f(descriptor2, 4, URLSerializer.INSTANCE, url2);
                    i10 |= 16;
                    break;
                case 5:
                    checksum2 = (Checksum) cVarB.f(descriptor2, 5, Checksum$$serializer.INSTANCE, checksum2);
                    i10 |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new VideoUrls(i10, mVar, mVar2, url, checksum, url2, checksum2, null, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull VideoUrls value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        VideoUrls.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
