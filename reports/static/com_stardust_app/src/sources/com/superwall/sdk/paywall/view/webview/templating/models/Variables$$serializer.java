package com.superwall.sdk.paywall.view.webview.templating.models;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Variables.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/paywall/view/webview/templating/models/Variables.$serializer", "LKf/O;", "Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class Variables$$serializer implements O<Variables> {

    @NotNull
    public static final Variables$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        Variables$$serializer variables$$serializer = new Variables$$serializer();
        INSTANCE = variables$$serializer;
        J0 j10 = new J0("com.superwall.sdk.paywall.view.webview.templating.models.Variables", variables$$serializer, 7);
        j10.b("user", false);
        j10.b("device", false);
        j10.b("params", false);
        j10.b("products", true);
        j10.b("primary", true);
        j10.b("secondary", true);
        j10.b("tertiary", true);
        descriptor = j10;
    }

    private Variables$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?>[] eVarArr = Variables.$childSerializers;
        return new e[]{eVarArr[0], eVarArr[1], eVarArr[2], eVarArr[3], eVarArr[4], eVarArr[5], eVarArr[6]};
    }

    @Override // Gf.d
    @NotNull
    public final Variables deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = Variables.$childSerializers;
        int i10 = 0;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        List list = null;
        Map map4 = null;
        Map map5 = null;
        Map map6 = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    map = (Map) cVarB.e(fVar, 0, eVarArr[0], map);
                    i10 |= 1;
                    break;
                case 1:
                    map2 = (Map) cVarB.e(fVar, 1, eVarArr[1], map2);
                    i10 |= 2;
                    break;
                case 2:
                    map3 = (Map) cVarB.e(fVar, 2, eVarArr[2], map3);
                    i10 |= 4;
                    break;
                case 3:
                    list = (List) cVarB.e(fVar, 3, eVarArr[3], list);
                    i10 |= 8;
                    break;
                case 4:
                    map4 = (Map) cVarB.e(fVar, 4, eVarArr[4], map4);
                    i10 |= 16;
                    break;
                case 5:
                    map5 = (Map) cVarB.e(fVar, 5, eVarArr[5], map5);
                    i10 |= 32;
                    break;
                case 6:
                    map6 = (Map) cVarB.e(fVar, 6, eVarArr[6], map6);
                    i10 |= 64;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new Variables(i10, map, map2, map3, list, map4, map5, map6, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull Variables value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        Variables.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
