package defpackage;

import androidx.work.Worker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nab implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Worker b;

    public /* synthetic */ nab(Worker worker, int i) {
        this.a = i;
        this.b = worker;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Worker worker = this.b;
        switch (i) {
            case 0:
                return worker.doWork();
            default:
                return worker.getForegroundInfo();
        }
    }
}
