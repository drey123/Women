package s0;

import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.chat.FirebasePaths;
import com.glow.android.kaylee.event.DueDateUpdateEvent;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.google.firebase.database.ValueEventListener;
import kotlin.jvm.internal.Intrinsics;
import rx.Subscriber;
import rx.functions.Action0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Action0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29136b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f29136b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // rx.functions.Action0
    public final void a() {
        switch (this.f29136b) {
            case 0:
                ValueEventListener valueEventListener = (ValueEventListener) this.c;
                Subscriber subscriber = (Subscriber) this.d;
                FirebasePaths.a().f("relations").f(AuthenticationHandler.b()).d(valueEventListener);
                if (!subscriber.f28893b.c) {
                    subscriber.onError(new Exception("Try again."));
                }
                break;
            case 1:
                ValueEventListener valueEventListener2 = (ValueEventListener) this.c;
                Subscriber subscriber2 = (Subscriber) this.d;
                FirebasePaths.a().f("relations").f(AuthenticationHandler.b()).d(valueEventListener2);
                if (!subscriber2.f28893b.c) {
                    subscriber2.onError(new Exception("Try again."));
                }
                break;
            default:
                BornInfoActivity.BornInfoAdapter this$0 = (BornInfoActivity.BornInfoAdapter) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate date = (SimpleDate) this.d;
                Intrinsics.checkNotNullParameter(date, "$date");
                this$0.refresh();
                Train trainB = Train.b();
                Intrinsics.checkNotNullParameter(date, "date");
                trainB.d(new DueDateUpdateEvent());
                break;
        }
    }
}
