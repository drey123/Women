package Hc;

import com.stardust.app.presentation.gift.history.GiftHistoryViewModel;
import com.stardust.app.presentation.gift.history.y;
import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.superwall.sdk.models.triggers.TriggerRule;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2181a;

    public /* synthetic */ g(int i10) {
        this.f2181a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2181a) {
            case 0:
                return TriggerRule.TriggerPreloadSerializer.descriptor$lambda$0((If.a) obj);
            case 1:
                return GiftHistoryViewModel.loadData$lambda$0((y) obj);
            case 2:
                return HomeViewModel.onResetViewState$lambda$5((C2398w0) obj);
            default:
                io.ktor.client.plugins.contentnegotiation.a.C0428a it = (io.ktor.client.plugins.contentnegotiation.a.C0428a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.f32497a.toString();
        }
    }
}
