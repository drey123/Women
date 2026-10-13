package C4;

import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import io.sentry.android.core.AppComponentsBreadcrumbsIntegration;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f301b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f302e;

    public /* synthetic */ a(VideoRendererEventListener.EventDispatcher eventDispatcher, int i, long j4) {
        this.f301b = 0;
        this.c = eventDispatcher;
        this.f302e = i;
        this.d = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j4 = this.d;
        Object obj = this.c;
        int i = this.f302e;
        switch (this.f301b) {
            case 0:
                VideoRendererEventListener.EventDispatcher eventDispatcher = (VideoRendererEventListener.EventDispatcher) obj;
                eventDispatcher.getClass();
                int i6 = Util.a;
                eventDispatcher.f19331b.T(i, j4);
                break;
            case 1:
                VideoRendererEventListener.EventDispatcher eventDispatcher2 = (VideoRendererEventListener.EventDispatcher) obj;
                eventDispatcher2.getClass();
                int i7 = Util.a;
                eventDispatcher2.f19331b.O(i, j4);
                break;
            default:
                ((AppComponentsBreadcrumbsIntegration) obj).a(j4, Integer.valueOf(i));
                break;
        }
    }

    public /* synthetic */ a(Object obj, int i, int i6, long j4) {
        this.f301b = i6;
        this.c = obj;
        this.d = j4;
        this.f302e = i;
    }
}
