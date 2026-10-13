package D4;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d0 implements Continuation, androidx.compose.ui.graphics.colorspace.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f1033a;

    public /* synthetic */ d0(Object obj) {
        this.f1033a = obj;
    }

    @Override // androidx.compose.ui.graphics.colorspace.o
    public double a(double d10) {
        androidx.compose.ui.graphics.colorspace.E e10 = (androidx.compose.ui.graphics.colorspace.E) this.f1033a;
        double d11 = e10.f10269b;
        double d12 = e10.f10272e;
        double d13 = e10.f10271d;
        return d10 >= d12 * d13 ? (Math.pow(d10 - e10.f10273f, 1.0d / e10.f10268a) - e10.f10270c) / d11 : (d10 - e10.f10274g) / d13;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ((CountDownLatch) this.f1033a).countDown();
        return null;
    }
}
