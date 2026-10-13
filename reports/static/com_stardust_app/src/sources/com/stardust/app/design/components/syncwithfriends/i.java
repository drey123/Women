package com.stardust.app.design.components.syncwithfriends;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.presentation.main.profiletab.element.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23137a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f23138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f23140e;

    public /* synthetic */ i(Object obj, p256oe.f fVar, androidx.compose.ui.h hVar, int i10, int i11) {
        this.f23137a = i11;
        this.f23139d = obj;
        this.f23140e = fVar;
        this.f23138c = hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f23137a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iA = C1044w0.a(49);
                o.b((Z9.c) this.f23139d, (Function1) this.f23140e, this.f23138c, interfaceC1009j, iA);
                break;
            case 1:
                int iA2 = C1044w0.a(1);
                com.stardust.app.presentation.main.hometab.castaspell.p.a((Function0) this.f23139d, (Be.n) this.f23140e, this.f23138c, interfaceC1009j, iA2);
                break;
            default:
                com.stardust.app.presentation.main.profiletab.element.m.a((v) this.f23139d, (Function1) this.f23140e, (androidx.compose.ui.h.a) this.f23138c, interfaceC1009j, C1044w0.a(1));
                break;
        }
        return Unit.f33999a;
    }
}
