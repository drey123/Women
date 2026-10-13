package com.superwall.sdk.models.paywall;

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

/* JADX INFO: compiled from: Paywall.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"com/superwall/sdk/models/paywall/PaywallURL.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/paywall/PaywallURL;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize-1pAmztU", "(LJf/f;Ljava/lang/String;)V", "serialize", "LJf/e;", "decoder", "deserialize-FL48qAY", "(LJf/e;)Ljava/lang/String;", "deserialize", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class PaywallURL$$serializer implements O<PaywallURL> {

    @NotNull
    public static final PaywallURL$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        PaywallURL$$serializer paywallURL$$serializer = new PaywallURL$$serializer();
        INSTANCE = paywallURL$$serializer;
        U u10 = new U("com.superwall.sdk.models.paywall.PaywallURL", paywallURL$$serializer);
        u10.b("value", false);
        descriptor = u10;
    }

    private PaywallURL$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        return new e[]{Y0.f2909a};
    }

    @Override // Gf.d
    public /* bridge */ /* synthetic */ Object deserialize(Jf.e eVar) {
        return PaywallURL.m286boximpl(m293deserializeFL48qAY(eVar));
    }

    @NotNull
    /* JADX INFO: renamed from: deserialize-FL48qAY, reason: not valid java name */
    public final String m293deserializeFL48qAY(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return PaywallURL.m287constructorimpl(decoder.x(descriptor).p());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public /* bridge */ /* synthetic */ void serialize(Jf.f fVar, Object obj) {
        m294serialize1pAmztU(fVar, ((PaywallURL) obj).m292unboximpl());
    }

    /* JADX INFO: renamed from: serialize-1pAmztU, reason: not valid java name */
    public final void m294serialize1pAmztU(@NotNull Jf.f encoder, @NotNull String value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Jf.f fVarG = encoder.G(descriptor);
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
