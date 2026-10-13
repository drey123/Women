package defpackage;

import java.time.Instant;
import java.util.function.Function;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.FailableConsumer;
import org.apache.commons.lang3.function.FailableRunnable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mb3 implements FailableConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mb3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // org.apache.commons.lang3.function.FailableConsumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((FailableRunnable) obj2).run();
                break;
            case 1:
                ((FailableConsumer) obj2).accept((Instant) obj);
                break;
            case 2:
                ((Function) obj2).apply(obj);
                break;
            default:
                ((Functions.FailableConsumer) obj2).accept((Throwable) obj);
                break;
        }
    }
}
