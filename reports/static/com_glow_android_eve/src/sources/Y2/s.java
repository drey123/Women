package Y2;

import android.content.Context;
import com.glow.android.ui.forecast.PhaseItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1151b;
    public final /* synthetic */ PhaseItem c;

    public /* synthetic */ s(PhaseItem phaseItem, int i) {
        this.f1151b = i;
        this.c = phaseItem;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context it2 = (Context) obj;
        switch (this.f1151b) {
            case 0:
                PhaseItem nextPhase = this.c;
                Intrinsics.checkNotNullParameter(nextPhase, "$nextPhase");
                Intrinsics.checkNotNullParameter(it2, "it");
                nextPhase.f12154f.invoke(it2, "forecast");
                break;
            default:
                PhaseItem nextPhase2 = this.c;
                Intrinsics.checkNotNullParameter(nextPhase2, "$nextPhase");
                Intrinsics.checkNotNullParameter(it2, "it");
                nextPhase2.f12154f.invoke(it2, "forecast");
                break;
        }
        return Unit.a;
    }
}
