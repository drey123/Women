package Db;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.widget.homeheader.U;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1094a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1095c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f1094a = i10;
        this.f1095c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1094a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((InterfaceC0998d0) this.f1095c).setValue(it);
                return Unit.f33999a;
            case 1:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$5((PregnancyHomeTabViewModel) this.f1095c, (f) obj);
            default:
                ((U) this.f1095c).d(((Integer) obj).intValue());
                return Unit.f33999a;
        }
    }
}
