package Kf;

import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.settings.cyclelength.AbstractC2599a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class F0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2851a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2852c;

    public /* synthetic */ F0(Object obj, int i10) {
        this.f2851a = i10;
        this.f2852c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2851a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                J0 j10 = (J0) this.f2852c;
                sb2.append(j10.f2873e[iIntValue]);
                sb2.append(": ");
                sb2.append(j10.k(iIntValue).e());
                return sb2.toString();
            case 1:
                return AddSymptomsViewModel.onWhenPeriodStartedSelected$lambda$26$lambda$25((AddSymptomsViewModel) this.f2852c, (List) obj);
            case 2:
                return PregnancyHomeTabViewModel.loadDate$lambda$21$lambda$20((PregnancyHomeTabViewModel) this.f2852c, (List) obj);
            case 3:
                ((Function1) this.f2852c).invoke(new AbstractC2599a.b(((Integer) obj).intValue()));
                return Unit.f33999a;
            default:
                ((com.stardust.app.presentation.widget.homeheader.U) this.f2852c).d(((Integer) obj).intValue());
                return Unit.f33999a;
        }
    }
}
