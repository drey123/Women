package com.stardust.app.presentation.settings.managesubscription;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29436a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f29437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f29438d;

    public /* synthetic */ o(androidx.compose.ui.h hVar, ComposableLambdaImpl composableLambdaImpl, int i10) {
        this.f29437c = hVar;
        this.f29438d = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29436a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iA = C1044w0.a(55);
                s.a(this.f29437c, (ComposableLambdaImpl) this.f29438d, interfaceC1009j, iA);
                break;
            default:
                com.stardust.app.view.components.b.a((Function0) this.f29438d, this.f29437c, interfaceC1009j, C1044w0.a(1));
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ o(Function0 function0, androidx.compose.ui.h hVar, int i10) {
        this.f29438d = function0;
        this.f29437c = hVar;
    }
}
