package Kf;

import com.stardust.app.R;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class I0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2864a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2865c;

    public /* synthetic */ I0(Object obj, int i10) {
        this.f2864a = i10;
        this.f2865c = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, oe.h] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2864a) {
            case 0:
                J0 j10 = (J0) this.f2865c;
                return Integer.valueOf(K0.a(j10, (If.f[]) j10.f2879k.getValue()));
            case 1:
                return DailyDecodeViewModel.selectedPartnerParam_delegate$lambda$3((DailyDecodeViewModel) this.f2865c);
            default:
                return Float.valueOf(((com.stardust.app.presentation.widget.homeheader.U) this.f2865c).f30091a.getResources().getDimension(R.dimen.home_day_item_width));
        }
    }
}
