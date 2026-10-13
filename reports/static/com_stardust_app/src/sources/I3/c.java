package I3;

import com.google.android.material.carousel.CarouselLayoutManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2365a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2366c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f2365a = i10;
        this.f2366c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2365a) {
            case 0:
                ((CarouselLayoutManager) this.f2366c).h1();
                break;
            default:
                ((Function0) this.f2366c).invoke();
                break;
        }
    }
}
