package com.superwall.sdk.paywall.presentation.rule_logic.cel.models;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.k1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.o;

/* JADX INFO: compiled from: PassableValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue.UIntValue.$serializer", "LKf/O;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class PassableValue$UIntValue$$serializer implements O<PassableValue.UIntValue> {

    @NotNull
    public static final PassableValue$UIntValue$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        PassableValue$UIntValue$$serializer passableValue$UIntValue$$serializer = new PassableValue$UIntValue$$serializer();
        INSTANCE = passableValue$UIntValue$$serializer;
        J0 j10 = new J0("uint", passableValue$UIntValue$$serializer, 1);
        j10.b("value", false);
        descriptor = j10;
    }

    private PassableValue$UIntValue$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        return new e[]{k1.f2956a};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gf.d
    @NotNull
    public final PassableValue.UIntValue deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        T0 t10 = null;
        Object[] objArr = 0;
        Object[] objArr2 = true;
        int i10 = 0;
        o oVar = null;
        while (objArr2 != false) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                objArr2 = false;
            } else {
                if (iJ != 0) {
                    throw new UnknownFieldException(iJ);
                }
                oVar = (o) cVarB.e(fVar, 0, k1.f2956a, oVar);
                i10 = 1;
            }
        }
        cVarB.c(fVar);
        return new PassableValue.UIntValue(i10, oVar, t10, objArr == true ? 1 : 0);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull PassableValue.UIntValue value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        dVarB.y(fVar, 0, k1.f2956a, new o(value.value));
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
