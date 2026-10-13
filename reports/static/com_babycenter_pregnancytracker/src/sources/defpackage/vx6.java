package defpackage;

import org.apache.commons.lang3.function.FailableBiConsumer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vx6 implements FailableBiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vx6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // org.apache.commons.lang3.function.FailableBiConsumer
    public final void accept(Object obj, Object obj2) throws InterruptedException {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                obj3.wait(((Long) obj).longValue(), ((Integer) obj2).intValue());
                break;
            default:
                ((Thread) obj3).join(((Long) obj).longValue(), ((Integer) obj2).intValue());
                break;
        }
    }
}
