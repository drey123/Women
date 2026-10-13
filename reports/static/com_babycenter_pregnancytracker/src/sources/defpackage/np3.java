package defpackage;

import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.FailableIntConsumer;
import org.apache.commons.lang3.function.FailableRunnable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class np3 implements FailableRunnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ np3(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // org.apache.commons.lang3.function.FailableRunnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((FailableIntConsumer) this.c).accept(this.b);
                break;
            default:
                Functions.lambda$tryWithResources$15((Functions.FailableRunnable[]) this.c, this.b);
                break;
        }
    }
}
