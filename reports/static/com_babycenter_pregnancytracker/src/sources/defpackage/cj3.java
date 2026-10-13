package defpackage;

import org.apache.commons.lang3.exception.ExceptionUtils;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableConsumer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cj3 implements FailableConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ cj3(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableConsumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 0:
                ExceptionUtils.rethrow(th);
                break;
            default:
                Failable.rethrow(th);
                break;
        }
    }
}
