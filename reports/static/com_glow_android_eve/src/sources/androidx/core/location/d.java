package androidx.core.location;

import android.location.Location;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1622b;
    public final /* synthetic */ Consumer c;
    public final /* synthetic */ Location d;

    public /* synthetic */ d(Consumer consumer, Location location, int i) {
        this.f1622b = i;
        this.c = consumer;
        this.d = location;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1622b) {
            case 0:
                this.c.accept(this.d);
                break;
            default:
                this.c.accept(this.d);
                break;
        }
    }
}
