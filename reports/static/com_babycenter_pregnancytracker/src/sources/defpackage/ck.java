package defpackage;

import android.text.TextUtils;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ck implements ek, ph5, s56, va6, e92, eq9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ck(int i, vg9 vg9Var, ArrayList arrayList) {
        this.a = 1;
        this.b = i;
        this.c = vg9Var;
        this.d = arrayList;
    }

    @Override // defpackage.va6
    public void a(i96 i96Var) {
        wa6 wa6Var = (wa6) this.d;
        l66 l66Var = (l66) this.c;
        if (TextUtils.isEmpty(l66Var.a)) {
            mq6.L("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
        } else {
            Futures.addCallback(wa6Var.h.m(i96Var, ImmutableList.of(kd5.h(l66Var))), new k5(wa6Var, i96Var, this.b), MoreExecutors.directExecutor());
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e92
    public void accept(Object obj) {
        qm8 qm8Var;
        int i;
        la6 la6Var = (la6) this.d;
        i96 i96Var = (i96) this.c;
        try {
            qm8Var = (qm8) ((ListenableFuture) obj).get();
            ny8.l(qm8Var, "SessionResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            mq6.M("MediaSessionStub", "Session operation failed", e);
            if (e.getCause() instanceof UnsupportedOperationException) {
                i = -6;
            } else {
                i = -1;
            }
            qm8Var = new qm8(i);
        } catch (CancellationException e2) {
            mq6.M("MediaSessionStub", "Session operation cancelled", e2);
            qm8Var = new qm8(1);
        } catch (ExecutionException e3) {
            e = e3;
            mq6.M("MediaSessionStub", "Session operation failed", e);
            if (e.getCause() instanceof UnsupportedOperationException) {
                i = -6;
            } else {
                i = -1;
            }
            qm8Var = new qm8(i);
        }
        cc6.B0(la6Var, i96Var, this.b, qm8Var);
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        Object obj = this.c;
        int i3 = this.b;
        w56 w56Var = (w56) this.d;
        switch (i2) {
            case 4:
                p86 p86Var = (p86) obj;
                vm8 vm8Var = w56Var.m;
                vm8Var.getClass();
                int iC = vm8Var.a.c();
                h66 h66Var = w56Var.c;
                if (iC >= 2) {
                    mr4Var.s0(h66Var, i, i3, p86Var.d(true));
                } else {
                    mr4Var.m(h66Var, i, i3 + 1, p86Var.d(true));
                    mr4Var.p(h66Var, i, i3);
                }
                break;
            default:
                List list = (List) obj;
                h66 h66Var2 = w56Var.c;
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i4 = 0; i4 < list.size(); i4++) {
                    builder.add(((p86) list.get(i4)).d(true));
                }
                mr4Var.g0(h66Var2, i, i3, new va1(builder.build()));
                break;
        }
    }

    @Override // defpackage.ek
    public af9 c(String str, re9 re9Var, String str2, List list, List list2, List list3) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                vg9 vg9Var = (vg9) obj;
                str.getClass();
                list.getClass();
                list2.getClass();
                list3.getClass();
                mta mtaVar = mta.Jw;
                return new df9(str, this.b, re9Var, str2, list2, list, list3, false, vg9Var, (String) obj2, mtaVar, null);
            case 1:
                str.getClass();
                list.getClass();
                list2.getClass();
                list3.getClass();
                return new cf9(str, this.b, re9Var, str2, list2, list, list3, false, (vg9) obj, (List) obj2, null);
            default:
                str.getClass();
                list.getClass();
                list2.getClass();
                list3.getClass();
                long jLongValue = ((Long) obj2).longValue();
                return new se9(str, this.b, re9Var, str2, list2, list, list3, false, (vg9) obj, jLongValue, null);
        }
    }

    @Override // defpackage.eq9
    public Object execute() {
        r42 r42Var = (r42) this.d;
        ((yt4) r42Var.e).K((gh0) this.c, this.b + 1, false);
        return null;
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).onMediaItemTransition((AnalyticsListener.EventTime) this.d, (p86) this.c, this.b);
    }

    public /* synthetic */ ck(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = i;
        this.c = obj2;
    }

    public /* synthetic */ ck(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.c = obj2;
        this.b = i;
    }
}
