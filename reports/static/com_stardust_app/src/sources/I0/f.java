package I0;

import androidx.emoji2.text.EmojiCompatInitializer;
import com.google.android.gms.common.util.BiConsumer;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2211a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2214e;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        this.f2211a = i10;
        this.f2212c = obj;
        this.f2213d = obj2;
        this.f2214e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2211a) {
            case 0:
                EmojiCompatInitializer.b bVar = (EmojiCompatInitializer.b) this.f2212c;
                androidx.emoji2.text.c.h hVar = (androidx.emoji2.text.c.h) this.f2213d;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f2214e;
                bVar.getClass();
                try {
                    androidx.emoji2.text.e eVarA = androidx.emoji2.text.a.a(bVar.f13969a);
                    if (eVarA == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    androidx.emoji2.text.e.b bVar2 = (androidx.emoji2.text.e.b) eVarA.f13985a;
                    synchronized (bVar2.f13997d) {
                        bVar2.f13999f = threadPoolExecutor;
                        break;
                    }
                    eVarA.f13985a.a(new androidx.emoji2.text.d(hVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    hVar.a(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            default:
                ((BiConsumer) this.f2212c).accept((String) this.f2213d, (com.google.firebase.remoteconfig.internal.b) this.f2214e);
                return;
        }
    }
}
