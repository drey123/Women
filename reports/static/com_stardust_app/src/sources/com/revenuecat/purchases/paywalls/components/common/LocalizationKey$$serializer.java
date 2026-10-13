package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import If.f;
import Kf.L0;
import Kf.O;
import Kf.U;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Localization.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002HÖ\u0001ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"com/revenuecat/purchases/paywalls/components/common/LocalizationKey.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize-4Zn71J0", "(LJf/e;)Ljava/lang/String;", "deserialize", "LJf/f;", "encoder", "value", "", "serialize-7v81vok", "(LJf/f;Ljava/lang/String;)V", "serialize", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class LocalizationKey$$serializer implements O<LocalizationKey> {

    @NotNull
    public static final LocalizationKey$$serializer INSTANCE;
    private static final /* synthetic */ U descriptor;

    static {
        LocalizationKey$$serializer localizationKey$$serializer = new LocalizationKey$$serializer();
        INSTANCE = localizationKey$$serializer;
        U u10 = new U("com.revenuecat.purchases.paywalls.components.common.LocalizationKey", localizationKey$$serializer);
        u10.b("value", false);
        descriptor = u10;
    }

    private LocalizationKey$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{Y0.f2909a};
    }

    @Override // Gf.d
    public /* bridge */ /* synthetic */ Object deserialize(Jf.e eVar) {
        return LocalizationKey.m212boximpl(m219deserialize4Zn71J0(eVar));
    }

    @NotNull
    /* JADX INFO: renamed from: deserialize-4Zn71J0, reason: not valid java name */
    public String m219deserialize4Zn71J0(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return LocalizationKey.m213constructorimpl(decoder.x(getDescriptor()).p());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public /* bridge */ /* synthetic */ void serialize(Jf.f fVar, Object obj) {
        m220serialize7v81vok(fVar, ((LocalizationKey) obj).m218unboximpl());
    }

    /* JADX INFO: renamed from: serialize-7v81vok, reason: not valid java name */
    public void m220serialize7v81vok(@NotNull Jf.f encoder, @NotNull String value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Jf.f fVarG = encoder.G(getDescriptor());
        if (fVarG == null) {
            return;
        }
        fVarG.H(value);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
