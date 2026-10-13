package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.presentation.settings.cyclelength.AbstractC2599a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2427x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27025a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27026c;

    public /* synthetic */ C2427x(Object obj, int i10) {
        this.f27025a = i10;
        this.f27026c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27025a) {
            case 0:
                ((Function0) this.f27026c).invoke();
                return Unit.f33999a;
            case 1:
                ((Function1) this.f27026c).invoke(AbstractC2599a.C0356a.f29232a);
                return Unit.f33999a;
            default:
                return new com.stardust.app.presentation.widget.homeheader.F.b((com.stardust.app.presentation.widget.homeheader.F) this.f27026c);
        }
    }
}
