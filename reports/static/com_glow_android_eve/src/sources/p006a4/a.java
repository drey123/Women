package p006a4;

import android.util.Pair;
import androidx.activity.result.ActivityResultCallback;
import com.facebook.CallbackManager;
import com.facebook.internal.DialogPresenter;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.util.ListenerSet;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements SynchronizationGuard.CriticalSection, ListenerSet.Event, ActivityResultCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1167b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2) {
        this.f1167b = i;
        this.c = positionInfo;
        this.d = positionInfo2;
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        ((Uploader) this.c).d.a((TransportContext) this.d, this.f1167b + 1);
        return null;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        Player.EventListener eventListener = (Player.EventListener) obj;
        eventListener.getClass();
        eventListener.g(this.f1167b, (Player.PositionInfo) this.c, (Player.PositionInfo) this.d);
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        DialogPresenter.startActivityForResultWithAndroidX$lambda$2((CallbackManager) this.c, this.f1167b, (Ref$ObjectRef) this.d, (Pair) obj);
    }

    public /* synthetic */ a(CallbackManager callbackManager, int i, Ref$ObjectRef ref$ObjectRef) {
        this.c = callbackManager;
        this.f1167b = i;
        this.d = ref$ObjectRef;
    }

    public /* synthetic */ a(Uploader uploader, TransportContext transportContext, int i) {
        this.c = uploader;
        this.d = transportContext;
        this.f1167b = i;
    }
}
