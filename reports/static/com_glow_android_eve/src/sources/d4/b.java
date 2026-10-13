package d4;

import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.util.Util;
import io.sentry.android.core.AppComponentsBreadcrumbsIntegration;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24305b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(Object obj, long j4, int i) {
        this.f24305b = i;
        this.d = obj;
        this.c = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j4 = this.c;
        Object obj = this.d;
        switch (this.f24305b) {
            case 0:
                AudioRendererEventListener.EventDispatcher eventDispatcher = (AudioRendererEventListener.EventDispatcher) obj;
                eventDispatcher.getClass();
                int i = Util.a;
                eventDispatcher.f17516b.I(j4);
                break;
            default:
                ((AppComponentsBreadcrumbsIntegration) obj).a(j4, null);
                break;
        }
    }
}
