package androidx.p021lifecycle;

import android.hardware.SensorEvent;
import com.appsflyer.internal.AFj1nSDK;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1470e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15516a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15518d;

    public /* synthetic */ RunnableC1470e(int i10, Object obj, Object obj2) {
        this.f15516a = i10;
        this.f15517c = obj;
        this.f15518d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15516a) {
            case 0:
                C1471f this$0 = (C1471f) this.f15517c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Runnable runnable = (Runnable) this.f15518d;
                Intrinsics.checkNotNullParameter(runnable, "$runnable");
                if (!this$0.f15522d.offer(runnable)) {
                    throw new IllegalStateException("cannot enqueue any more runnables");
                }
                this$0.a();
                return;
            default:
                ((AFj1nSDK) this.f15517c).G_((SensorEvent) this.f15518d);
                return;
        }
    }
}
