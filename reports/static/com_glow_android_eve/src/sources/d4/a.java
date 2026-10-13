package d4;

import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24304b;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher c;
    public final /* synthetic */ Exception d;

    public /* synthetic */ a(AudioRendererEventListener.EventDispatcher eventDispatcher, Exception exc, int i) {
        this.f24304b = i;
        this.c = eventDispatcher;
        this.d = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Exception exc = this.d;
        AudioRendererEventListener.EventDispatcher eventDispatcher = this.c;
        int i = this.f24304b;
        eventDispatcher.getClass();
        switch (i) {
            case 0:
                int i6 = Util.a;
                eventDispatcher.f17516b.Y(exc);
                break;
            default:
                int i7 = Util.a;
                eventDispatcher.f17516b.G(exc);
                break;
        }
    }
}
