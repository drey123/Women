package com.stardust.app.presentation.main.cyclepedia;

import io.ktor.http.Url;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25823a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25824c;

    public /* synthetic */ o(Object obj, int i10) {
        this.f25823a = i10;
        this.f25824c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25823a) {
            case 0:
                ((Function1) this.f25824c).invoke(AbstractC2276a.g.f25778a);
                return Unit.f33999a;
            default:
                return Url.e((Url) this.f25824c);
        }
    }
}
