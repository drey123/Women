package defpackage;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vc2 extends gs0 {
    public final bd2 c;
    public final lz d;
    public List e;
    public Long f;
    public final fb9 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc2(PregBabyApplication pregBabyApplication, lq7 lq7Var, bd2 bd2Var, lz lzVar) {
        super(pregBabyApplication);
        lq7Var.getClass();
        lzVar.getClass();
        this.c = bd2Var;
        this.d = lzVar;
        this.e = EmptyList.a;
        Continuation continuation = null;
        el1 el1VarU0 = ar2.U0(new vy3(new pn1(new vy3(lq7Var.g, new rc2(this, continuation, 0), 2), 1), new rc2(this, continuation, 1), 2), new sv(continuation, this, 15));
        fb9 fb9VarA = f94.a(null);
        this.g = fb9VarA;
        fb9 fb9VarA2 = f94.a(EmptySet.a);
        this.h = fb9VarA2;
        this.i = c94.i(ar2.O0(ar2.R(el1VarU0, fb9VarA, fb9VarA2, new pd8(new sc2(this, null, 1)), new dq(this, null)), fpa.q(this), new ya9(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, LongCompanionObject.MAX_VALUE), 0), null, 3);
    }

    public static final boolean j(vc2 vc2Var, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return jCurrentTimeMillis - Duration.d(DurationKt.e(12, DurationUnit.HOURS)) <= j && j <= jCurrentTimeMillis;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }

    public final void k() {
        s91.A(fpa.q(this), null, null, new qc2(this, null, 0), 3);
    }

    public final void l() {
        s91.A(fpa.q(this), null, null, new qc2(this, null, 2), 3);
    }

    @Override // defpackage.txa
    public final void onCleared() {
        super.onCleared();
        Long l = (Long) this.g.getValue();
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = this.f;
            if (l2 != null) {
                s91.M(((a00) this.d).e1, Long.valueOf(jLongValue), new mm1(l2.longValue(), 6), 2);
            }
        }
    }
}
