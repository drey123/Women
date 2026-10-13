package androidx.compose.foundation.text.input.internal;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1518b;
    public final /* synthetic */ IntConsumer c;
    public final /* synthetic */ int d;

    public /* synthetic */ c(IntConsumer intConsumer, int i, int i6) {
        this.f1518b = i6;
        this.c = intConsumer;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1518b) {
            case 0:
                this.c.accept(this.d);
                break;
            default:
                this.c.accept(this.d);
                break;
        }
    }
}
