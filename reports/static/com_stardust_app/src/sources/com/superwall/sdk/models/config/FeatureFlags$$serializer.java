package com.superwall.sdk.models.config;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: FeatureFlags.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/config/FeatureFlags.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/config/FeatureFlags;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/config/FeatureFlags;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/config/FeatureFlags;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class FeatureFlags$$serializer implements O<FeatureFlags> {

    @NotNull
    public static final FeatureFlags$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        FeatureFlags$$serializer featureFlags$$serializer = new FeatureFlags$$serializer();
        INSTANCE = featureFlags$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.config.FeatureFlags", featureFlags$$serializer, 8);
        j10.b("enable_config_refresh_v2", false);
        j10.b("enable_session_events", false);
        j10.b("enable_postback", false);
        j10.b("enable_userid_seed", false);
        j10.b("disable_verbose_events", false);
        j10.b("enable_multiple_paywall_urls", false);
        j10.b("enable_cel_logging", false);
        j10.b("web_2_app", false);
        descriptor = j10;
    }

    private FeatureFlags$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        C0676i c0676i = C0676i.f2942a;
        return new e[]{c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i, c0676i};
    }

    @Override // Gf.d
    @NotNull
    public final FeatureFlags deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        boolean z10 = true;
        int i10 = 0;
        boolean zI = false;
        boolean zI2 = false;
        boolean zI3 = false;
        boolean zI4 = false;
        boolean zI5 = false;
        boolean zI6 = false;
        boolean zI7 = false;
        boolean zI8 = false;
        while (z10) {
            int iJ = cVarB.j(fVar);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    zI = cVarB.i(fVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    zI2 = cVarB.i(fVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    zI3 = cVarB.i(fVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    zI4 = cVarB.i(fVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    zI5 = cVarB.i(fVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    zI6 = cVarB.i(fVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    zI7 = cVarB.i(fVar, 6);
                    i10 |= 64;
                    break;
                case 7:
                    zI8 = cVarB.i(fVar, 7);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new FeatureFlags(i10, zI, zI2, zI3, zI4, zI5, zI6, zI7, zI8, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull FeatureFlags value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        FeatureFlags.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
