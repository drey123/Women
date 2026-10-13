package Kf;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class G0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2856a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2857c;

    public /* synthetic */ G0(Object obj, int i10) {
        this.f2856a = i10;
        this.f2857c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Gf.e<?>[] eVarArrChildSerializers;
        switch (this.f2856a) {
            case 0:
                O<?> o10 = ((J0) this.f2857c).f2870b;
                return (o10 == null || (eVarArrChildSerializers = o10.childSerializers()) == null) ? L0.f2883a : eVarArrChildSerializers;
            case 1:
                return DailyDecodeViewModel.elementsParam_delegate$lambda$1((DailyDecodeViewModel) this.f2857c);
            case 2:
                return PregnancyHomeTabViewModel.partnerInfo_delegate$lambda$1((PregnancyHomeTabViewModel) this.f2857c);
            default:
                androidx.compose.material3.C cA = ((androidx.compose.material3.D) this.f2857c).a();
                if (cA != null) {
                    cA.dismiss();
                }
                return Unit.f33999a;
        }
    }
}
