package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import Gf.e;
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

/* JADX INFO: compiled from: CELRelationOp.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression.Unary.$serializer", "LKf/O;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class CELExpression$Unary$$serializer implements O<CELExpression.Unary> {

    @NotNull
    public static final CELExpression$Unary$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        CELExpression$Unary$$serializer cELExpression$Unary$$serializer = new CELExpression$Unary$$serializer();
        INSTANCE = cELExpression$Unary$$serializer;
        J0 j10 = new J0("Unary", cELExpression$Unary$$serializer, 2);
        j10.b("op", false);
        j10.b("expr", false);
        descriptor = j10;
    }

    private CELExpression$Unary$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?>[] eVarArr = CELExpression.Unary.$childSerializers;
        return new e[]{eVarArr[0], eVarArr[1]};
    }

    @Override // Gf.d
    @NotNull
    public final CELExpression.Unary deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = CELExpression.Unary.$childSerializers;
        boolean z10 = true;
        int i10 = 0;
        CELUnaryOp cELUnaryOp = null;
        CELExpression cELExpression = null;
        while (z10) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                cELUnaryOp = (CELUnaryOp) cVarB.e(fVar, 0, eVarArr[0], cELUnaryOp);
                i10 |= 1;
            } else {
                if (iJ != 1) {
                    throw new UnknownFieldException(iJ);
                }
                cELExpression = (CELExpression) cVarB.e(fVar, 1, eVarArr[1], cELExpression);
                i10 |= 2;
            }
        }
        cVarB.c(fVar);
        return new CELExpression.Unary(i10, cELUnaryOp, cELExpression, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull CELExpression.Unary value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        CELExpression.Unary.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
