package Cb;

import android.os.Build;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailActivity;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailParams;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f666a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f667c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f666a = i10;
        this.f667c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f667c;
        switch (this.f666a) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f33999a;
            default:
                int i10 = PastCycleDetailActivity.f27496r;
                PastCycleDetailActivity pastCycleDetailActivity = (PastCycleDetailActivity) obj;
                return Build.VERSION.SDK_INT >= 33 ? (PastCycleDetailParams) pastCycleDetailActivity.getIntent().getParcelableExtra("past_cycle_params", PastCycleDetailParams.class) : (PastCycleDetailParams) pastCycleDetailActivity.getIntent().getParcelableExtra("past_cycle_params");
        }
    }
}
