package com.superwall.sdk.analytics;

import Gf.e;
import If.f;
import Kf.C0679j0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CPUInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/analytics/CPUInfo.Data.Core.$serializer", "LKf/O;", "Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@p256oe.d
public /* synthetic */ class CPUInfo$Data$Core$$serializer implements O<CPUInfo.Data.Core> {

    @NotNull
    public static final CPUInfo$Data$Core$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        CPUInfo$Data$Core$$serializer cPUInfo$Data$Core$$serializer = new CPUInfo$Data$Core$$serializer();
        INSTANCE = cPUInfo$Data$Core$$serializer;
        J0 j10 = new J0("com.superwall.sdk.analytics.CPUInfo.Data.Core", cPUInfo$Data$Core$$serializer, 4);
        j10.b("number", false);
        j10.b("currentFreq", false);
        j10.b("maxFreq", false);
        j10.b("minFreq", false);
        descriptor = j10;
    }

    private CPUInfo$Data$Core$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        C0679j0 c0679j0 = C0679j0.f2949a;
        return new e[]{Z.f2911a, c0679j0, c0679j0, c0679j0};
    }

    @Override // Gf.d
    @NotNull
    public final CPUInfo.Data.Core deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        Jf.c cVarB = decoder.b(fVar);
        int i10 = 0;
        int iB = 0;
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                iB = cVarB.B(fVar, 0);
                i10 |= 1;
            } else if (iJ == 1) {
                jW = cVarB.w(fVar, 1);
                i10 |= 2;
            } else if (iJ == 2) {
                jW2 = cVarB.w(fVar, 2);
                i10 |= 4;
            } else {
                if (iJ != 3) {
                    throw new UnknownFieldException(iJ);
                }
                jW3 = cVarB.w(fVar, 3);
                i10 |= 8;
            }
        }
        cVarB.c(fVar);
        return new CPUInfo.Data.Core(i10, iB, jW, jW2, jW3, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull CPUInfo.Data.Core value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        CPUInfo.Data.Core.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
