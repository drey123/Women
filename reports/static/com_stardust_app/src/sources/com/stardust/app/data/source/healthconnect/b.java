package com.stardust.app.data.source.healthconnect;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22079a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f22081d;

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f22079a = i10;
        this.f22080c = obj;
        this.f22081d = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22079a) {
            case 0:
                com.stardust.app.domain.repository.base.usecase.f createPeriod = (com.stardust.app.domain.repository.base.usecase.f) obj;
                Intrinsics.checkNotNullParameter(createPeriod, "$this$createPeriod");
                createPeriod.f23247b = new com.stardust.app.domain.repository.period.usecase.b.a(k.a((List) this.f22080c), null);
                e eVar = new e((HealthUploadWorker) this.f22081d, 0);
                Intrinsics.checkNotNullParameter(eVar, "<set-?>");
                createPeriod.f23249d = eVar;
                createPeriod.f23250e = new f();
                break;
            default:
                ((p305rf.e) this.f22080c).f39741c.removeCallbacks((p305rf.d) this.f22081d);
                break;
        }
        return Unit.f33999a;
    }
}
