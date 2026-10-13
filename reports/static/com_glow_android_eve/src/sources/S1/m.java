package S1;

import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.ui.signup.BornInfoBabyFragment;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.util.ListenerSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements FloatPickerInputResultListener, ListenerSet.Event {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f964b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    public /* synthetic */ m(Object obj, int i, int i6) {
        this.f964b = i6;
        this.c = obj;
        this.d = i;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
    public void c(float f4) {
        int i = this.d;
        Object obj = this.c;
        switch (this.f964b) {
            case 0:
                int i6 = BornInfoBabyFragment.l;
                BornInfoBabyFragment this$0 = (BornInfoBabyFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PostpartumOnboarding postpartumOnboarding = this$0.f8371f;
                Intrinsics.checkNotNull(postpartumOnboarding);
                postpartumOnboarding.a()[i].birthHeight = f4;
                break;
            default:
                int i7 = BornInfoBabyFragment.l;
                BornInfoBabyFragment this$1 = (BornInfoBabyFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                PostpartumOnboarding postpartumOnboarding2 = this$1.f8371f;
                Intrinsics.checkNotNull(postpartumOnboarding2);
                postpartumOnboarding2.a()[i].birthWeight = f4;
                break;
        }
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        ((Player.EventListener) obj).v((MediaItem) this.c, this.d);
    }
}
