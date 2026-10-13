package p007a5;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatConsumer;
import com.google.firebase.platforminfo.UserAgentPublisher;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1171b;
    public final /* synthetic */ Qualified c;

    public /* synthetic */ a(Qualified qualified, int i) {
        this.f1171b = i;
        this.c = qualified;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object c(ComponentContainer componentContainer) {
        switch (this.f1171b) {
            case 0:
                return new DefaultHeartBeatController((Context) componentContainer.a(Context.class), ((FirebaseApp) componentContainer.a(FirebaseApp.class)).g(), componentContainer.c(Qualified.a(HeartBeatConsumer.class)), componentContainer.f(UserAgentPublisher.class), (Executor) componentContainer.e(this.c));
            default:
                return RemoteConfigRegistrar.lambda$getComponents$0(this.c, componentContainer);
        }
    }
}
