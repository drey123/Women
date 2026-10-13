package com.superwall.sdk.models.triggers;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: TriggerRule.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/triggers/TriggerRule.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/triggers/TriggerRule;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/triggers/TriggerRule;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class TriggerRule$$serializer implements O<TriggerRule> {

    @NotNull
    public static final TriggerRule$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        TriggerRule$$serializer triggerRule$$serializer = new TriggerRule$$serializer();
        INSTANCE = triggerRule$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.triggers.TriggerRule", triggerRule$$serializer, 9);
        j10.b("experiment_id", false);
        j10.b("experiment_group_id", false);
        j10.b("variants", false);
        j10.b("expression", true);
        j10.b("expression_js", true);
        j10.b("expression_cel", true);
        j10.b("occurrence", true);
        j10.b("computed_properties", true);
        j10.b("preload", false);
        descriptor = j10;
    }

    private TriggerRule$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?>[] eVarArr = TriggerRule.$childSerializers;
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, y10, eVarArr[2], a.c(y10), a.c(y10), a.c(y10), a.c(TriggerRuleOccurrence$$serializer.INSTANCE), eVarArr[7], TriggerRule.TriggerPreloadSerializer.INSTANCE};
    }

    @Override // Gf.d
    @NotNull
    public final TriggerRule deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = TriggerRule.$childSerializers;
        TriggerRule.TriggerPreload triggerPreload = null;
        String strZ = null;
        String strZ2 = null;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        TriggerRuleOccurrence triggerRuleOccurrence = null;
        List list2 = null;
        boolean z10 = true;
        int i10 = 0;
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
                    list = (List) cVarB.e(fVar, 2, eVarArr[2], list);
                    i10 |= 4;
                    break;
                case 3:
                    str = (String) cVarB.f(fVar, 3, Y0.f2909a, str);
                    i10 |= 8;
                    break;
                case 4:
                    str2 = (String) cVarB.f(fVar, 4, Y0.f2909a, str2);
                    i10 |= 16;
                    break;
                case 5:
                    str3 = (String) cVarB.f(fVar, 5, Y0.f2909a, str3);
                    i10 |= 32;
                    break;
                case 6:
                    triggerRuleOccurrence = (TriggerRuleOccurrence) cVarB.f(fVar, 6, TriggerRuleOccurrence$$serializer.INSTANCE, triggerRuleOccurrence);
                    i10 |= 64;
                    break;
                case 7:
                    list2 = (List) cVarB.e(fVar, 7, eVarArr[7], list2);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    triggerPreload = (TriggerRule.TriggerPreload) cVarB.e(fVar, 8, TriggerRule.TriggerPreloadSerializer.INSTANCE, triggerPreload);
                    i10 |= 256;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new TriggerRule(i10, strZ, strZ2, list, str, str2, str3, triggerRuleOccurrence, list2, triggerPreload, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull TriggerRule value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        TriggerRule.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
