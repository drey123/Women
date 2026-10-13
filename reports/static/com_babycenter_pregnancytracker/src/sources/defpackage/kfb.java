package defpackage;

import android.os.CountDownTimer;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kfb extends CountDownTimer {
    public final qpb a;
    public final gqb b;

    public kfb(qpb qpbVar, gqb gqbVar) {
        super(LongCompanionObject.MAX_VALUE, 100L);
        this.a = qpbVar;
        this.b = gqbVar;
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        gjb gjbVar = (gjb) this.a;
        this.b.b(gjbVar.b.getCurrentPosition() / 1000.0d, gjbVar.h() / 1000.0d);
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
    }
}
