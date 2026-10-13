package y0;

import com.glow.android.freeway.premium.RNUserPlanManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29448b;
    public final /* synthetic */ RNUserPlanManager c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ m(RNUserPlanManager rNUserPlanManager, boolean z2, int i) {
        this.f29448b = i;
        this.c = rNUserPlanManager;
        this.d = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29448b) {
            case 0:
                RNUserPlanManager this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.f4851f.setValue(Boolean.valueOf(this.d));
                break;
            default:
                RNUserPlanManager this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.f4850e.setValue(Boolean.valueOf(this.d));
                break;
        }
    }
}
