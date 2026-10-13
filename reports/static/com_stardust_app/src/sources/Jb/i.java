package Jb;

import androidx.compose.runtime.T0;
import com.stardust.app.presentation.onboarding.cyclelengthestimation.CycleLengthEstimationViewModel;
import com.stardust.app.presentation.settings.SettingsViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2609a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2610c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f2609a = i10;
        this.f2610c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2609a) {
            case 0:
                return CycleLengthEstimationViewModel.onEstimationClick$lambda$2$lambda$0((CycleLengthEstimationViewModel) this.f2610c, (List) obj);
            case 1:
                Z.c offset = (Z.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new Z.k(((Z.k) ((T0) this.f2610c).getValue()).f5866a);
            case 2:
                p318sb.a it = (p318sb.a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f2610c).invoke(it);
                return Unit.f33999a;
            default:
                return SettingsViewModel.handleChanceOfPregnancyUpdated$lambda$12$lambda$11((SettingsViewModel) this.f2610c, (Boolean) obj);
        }
    }
}
