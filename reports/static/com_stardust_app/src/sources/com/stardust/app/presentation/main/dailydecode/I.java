package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetail;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseMoreViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class I implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25900a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25902d;

    public /* synthetic */ I(int i10, Object obj, Object obj2) {
        this.f25900a = i10;
        this.f25901c = obj;
        this.f25902d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f25900a) {
            case 0:
                return DailyDecodeViewModel.loadSelectedElementDetails$lambda$44$lambda$42((DailyDecodeViewModel) this.f25901c, (DailyDecodeElement) this.f25902d, (DailyDecodeDetail) obj);
            case 1:
                return PhaseMoreViewModel.handleActions$lambda$4((com.stardust.app.presentation.main.hometab.phasemore.c.b) this.f25901c, (PhaseMoreViewModel) this.f25902d, (com.stardust.app.presentation.main.hometab.phasemore.p) obj);
            default:
                androidx.room.F f10 = (androidx.room.F) this.f25902d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f25901c);
                try {
                    f10.f16381b.invoke(dVarR1);
                    Integer numValueOf = null;
                    if (dVarR1.k1() && !dVarR1.isNull(0)) {
                        numValueOf = Integer.valueOf((int) dVarR1.getLong(0));
                        break;
                    }
                    return numValueOf;
                } finally {
                    dVarR1.close();
                }
        }
    }
}
