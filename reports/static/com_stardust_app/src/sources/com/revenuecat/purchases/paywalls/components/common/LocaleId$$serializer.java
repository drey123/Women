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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002HÖ\u0001ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"com/revenuecat/purchases/paywalls/components/common/LocaleId.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize-8pYHj4M", "(LJf/e;)Ljava/lang/String;", "deserialize", "LJf/f;", "encoder", "value", "", "serialize-64pKzr8", "(LJf/f;Ljava/lang/String;)V", "serialize", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class LocaleId$$serializer implements O<LocaleId> {

    @NotNull
    public static final LocaleId$$serializer INSTANCE;
    private static final /* synthetic */ U descriptor;

    static {
        LocaleId$$serializer localeId$$serializer = new LocaleId$$serializer();
        INSTANCE = localeId$$serializer;
        U u10 = new U("com.revenuecat.purchases.paywalls.components.common.LocaleId", localeId$$serializer);
        u10.b("value", false);
        descriptor = u10;
    }

    private LocaleId$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        return new e[]{Y0.f2909a};
    }

    @Override // Gf.d
    public /* bridge */ /* synthetic */ Object deserialize(Jf.e eVar) {
        return LocaleId.m176boximpl(m183deserialize8pYHj4M(eVar));
    }

    @NotNull
    /* JADX INFO: renamed from: deserialize-8pYHj4M, reason: not valid java name */
    public String m183deserialize8pYHj4M(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return LocaleId.m177constructorimpl(decoder.x(getDescriptor()).p());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public /* bridge */ /* synthetic */ void serialize(Jf.f fVar, Object obj) {
        m184serialize64pKzr8(fVar, ((LocaleId) obj).m182unboximpl());
    }

    /* JADX INFO: renamed from: serialize-64pKzr8, reason: not valid java name */
    public void m184serialize64pKzr8(@NotNull Jf.f encoder, @NotNull String value) {
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
