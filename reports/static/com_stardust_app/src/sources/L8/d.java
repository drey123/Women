package L8;

import androidx.room.F;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.addsymptoms.n0;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3103a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3105d;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f3103a = i10;
        this.f3104c = obj;
        this.f3105d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f3103a) {
            case 0:
                F f10 = (F) this.f3105d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f3104c);
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
            default:
                return Boolean.valueOf(AddSymptomsViewModel.saveSelectedSate$lambda$30((SymptomsCircleListModel) this.f3104c, (SymptomCircleModel) this.f3105d, (n0) obj));
        }
    }
}
