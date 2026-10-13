package com.stardust.app.presentation.main.hometab;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26642a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f26644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f26645e;

    public /* synthetic */ c(int i10, int i11, ComposableLambdaImpl composableLambdaImpl, androidx.compose.ui.h hVar) {
        this.f26643c = i10;
        this.f26644d = hVar;
        this.f26645e = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26642a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iA = C1044w0.a(1);
                d.a((Function0) this.f26645e, this.f26644d, interfaceC1009j, iA, this.f26643c);
                break;
            default:
                p352ub.k.a(this.f26643c, C1044w0.a(3463), interfaceC1009j, (ComposableLambdaImpl) this.f26645e, this.f26644d);
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ c(Function0 function0, androidx.compose.ui.h hVar, int i10, int i11) {
        this.f26645e = function0;
        this.f26644d = hVar;
        this.f26643c = i11;
    }
}
