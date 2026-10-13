package com.stardust.app.presentation.base;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.J;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24642a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24643c;

    public /* synthetic */ o(Object obj, int i10) {
        this.f24642a = i10;
        this.f24643c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24642a) {
            case 0:
                return BaseViewModel.callback$lambda$3((Function1) this.f24643c, obj);
            default:
                if (((Throwable) obj) != null) {
                    J.c(((io.ktor.client.a) this.f24643c).f32305a, null);
                }
                return Unit.f33999a;
        }
    }
}
