package com.stardust.app.presentation.main.hometab.hormones;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26735a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26736c;

    public /* synthetic */ h(int i10, int i11, Object obj) {
        this.f26735a = i11;
        this.f26736c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26735a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                j.a((HormoneTileUIModel) this.f26736c, interfaceC1009j, C1044w0.a(1));
                break;
            default:
                p369vb.e.b((p369vb.a) this.f26736c, interfaceC1009j, C1044w0.a(1));
                break;
        }
        return Unit.f33999a;
    }
}
