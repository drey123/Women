package B1;

import com.glow.android.kaylee.ui.newhome.BabyInfoIntent;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f254b;
    public final /* synthetic */ BabyInfoViewModel c;

    public /* synthetic */ w(BabyInfoViewModel babyInfoViewModel, int i) {
        this.f254b = i;
        this.c = babyInfoViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BabyInfoViewModel this$0 = this.c;
        switch (this.f254b) {
            case 0:
                this$0.m(BabyInfoIntent.FloatingButtonClicked.a);
                return Unit.a;
            default:
                BabyInfoViewModel.Companion companion = BabyInfoViewModel.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return Integer.valueOf(this$0.l().k(this$0.f7674f).a);
        }
    }
}
