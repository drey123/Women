package L8;

import androidx.room.F;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3100a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3102d;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f3100a = i10;
        this.f3101c = obj;
        this.f3102d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f3100a) {
            case 0:
                F f10 = (F) this.f3102d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f3101c);
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
            case 1:
                return AddSymptomsViewModel.onWhenPeriodStartedSelected$lambda$26((ArrayList) this.f3101c, (AddSymptomsViewModel) this.f3102d, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return CycleLengthViewModel.initialize$lambda$4((CycleLengthViewModel) this.f3101c, (FlowType) this.f3102d, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
