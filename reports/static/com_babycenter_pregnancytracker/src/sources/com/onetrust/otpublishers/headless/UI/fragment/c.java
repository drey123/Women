package com.onetrust.otpublishers.headless.UI.fragment;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.viewmodel.e h;
    public final /* synthetic */ h0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(com.onetrust.otpublishers.headless.UI.viewmodel.e eVar, h0 h0Var, int i) {
        super(1);
        this.g = i;
        this.h = eVar;
        this.i = h0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.g;
        h0 h0Var = this.i;
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = this.h;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                if (eVar.b()) {
                    map.getClass();
                    com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
                    h0Var.a(map);
                }
                break;
            default:
                Map map2 = (Map) obj;
                if (!eVar.b()) {
                    map2.getClass();
                    com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = h0.S;
                    h0Var.a(map2);
                }
                break;
        }
        return Unit.a;
    }
}
