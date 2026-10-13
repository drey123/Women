package com.superwall.sdk.config.models;

import Gf.e;
import If.f;
import Kf.C0676i;
import Kf.D;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Survey.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/config/models/Survey.$serializer", "LKf/O;", "Lcom/superwall/sdk/config/models/Survey;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/config/models/Survey;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/config/models/Survey;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class Survey$$serializer implements O<Survey> {

    @NotNull
    public static final Survey$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        Survey$$serializer survey$$serializer = new Survey$$serializer();
        INSTANCE = survey$$serializer;
        J0 j10 = new J0("com.superwall.sdk.config.models.Survey", survey$$serializer, 9);
        j10.b(DiagnosticsEntry.ID_KEY, false);
        j10.b("assignmentKey", false);
        j10.b("title", false);
        j10.b("message", false);
        j10.b("options", false);
        j10.b("presentationCondition", false);
        j10.b("presentationProbability", false);
        j10.b("includeOtherOption", false);
        j10.b("includeCloseOption", false);
        descriptor = j10;
    }

    private Survey$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?> eVar = Survey.$childSerializers[4];
        Y0 y10 = Y0.f2909a;
        C0676i c0676i = C0676i.f2942a;
        return new e[]{y10, y10, y10, y10, eVar, SurveyShowConditionSerializer.INSTANCE, D.f2841a, c0676i, c0676i};
    }

    @Override // Gf.d
    @NotNull
    public final Survey deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        Jf.c cVarB = decoder.b(fVar);
        e[] eVarArr = Survey.$childSerializers;
        int i10 = 0;
        boolean zI = false;
        boolean zI2 = false;
        String strZ = null;
        String strZ2 = null;
        String strZ3 = null;
        String strZ4 = null;
        List list = null;
        SurveyShowCondition surveyShowCondition = null;
        double dV = 0.0d;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strZ2 = cVarB.z(fVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strZ3 = cVarB.z(fVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strZ4 = cVarB.z(fVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    list = (List) cVarB.e(fVar, 4, eVarArr[4], list);
                    i10 |= 16;
                    break;
                case 5:
                    surveyShowCondition = (SurveyShowCondition) cVarB.e(fVar, 5, SurveyShowConditionSerializer.INSTANCE, surveyShowCondition);
                    i10 |= 32;
                    break;
                case 6:
                    dV = cVarB.v(fVar, 6);
                    i10 |= 64;
                    break;
                case 7:
                    zI = cVarB.i(fVar, 7);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    zI2 = cVarB.i(fVar, 8);
                    i10 |= 256;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new Survey(i10, strZ, strZ2, strZ3, strZ4, list, surveyShowCondition, dV, zI, zI2, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull Survey value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        Survey.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
