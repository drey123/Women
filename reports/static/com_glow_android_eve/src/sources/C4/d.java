package C4;

import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f306b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f308f;

    public /* synthetic */ d(Object obj, String str, long j4, long j6, int i) {
        this.f306b = i;
        this.f308f = obj;
        this.c = str;
        this.d = j4;
        this.f307e = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f308f;
        switch (this.f306b) {
            case 0:
                VideoRendererEventListener.EventDispatcher eventDispatcher = (VideoRendererEventListener.EventDispatcher) obj;
                eventDispatcher.getClass();
                int i = Util.a;
                eventDispatcher.f19331b.c0(this.d, this.f307e, this.c);
                break;
            default:
                AudioRendererEventListener.EventDispatcher eventDispatcher2 = (AudioRendererEventListener.EventDispatcher) obj;
                eventDispatcher2.getClass();
                int i6 = Util.a;
                eventDispatcher2.f17516b.M(this.d, this.f307e, this.c);
                break;
        }
    }
}
