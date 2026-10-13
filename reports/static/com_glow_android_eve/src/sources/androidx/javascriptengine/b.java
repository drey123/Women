package androidx.javascriptengine;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1665b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f1665b = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1665b) {
            case 0:
                ((EnvironmentDeadState) this.d).lambda$addOnTerminatedCallback$0((Consumer) this.c);
                break;
            case 1:
                ((Consumer) this.c).accept((TerminationInfo) this.d);
                break;
            case 2:
                ((IsolateUsableState.IJsSandboxIsolateSyncCallbackStubWrapper) this.d).lambda$reportResultWithFd$0((AssetFileDescriptor) this.c);
                break;
            default:
                ((Context) this.d).unbindService((JavaScriptSandbox.ConnectionSetup) this.c);
                break;
        }
    }

    public /* synthetic */ b(Consumer consumer, TerminationInfo terminationInfo) {
        this.f1665b = 1;
        this.c = consumer;
        this.d = terminationInfo;
    }
}
