package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.apache.commons.lang3.function.TriConsumer;
import org.apache.commons.lang3.function.TriFunction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x46 implements s56, ph5, g66, va6, e92, bc6, NativeCustomFormatAd.OnCustomFormatAdLoadedListener, f13, Continuation, hd8, mo6, TriConsumer, TriFunction, eq9, gh1, ga8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x46(w56 w56Var, pl8 pl8Var) {
        this.a = 2;
        Bundle bundle = Bundle.EMPTY;
        this.b = w56Var;
        this.c = pl8Var;
    }

    @Override // defpackage.va6
    public void a(i96 i96Var) {
        wa6 wa6Var = (wa6) this.b;
        String str = ((l66) this.c).a;
        if (TextUtils.isEmpty(str)) {
            mq6.L("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
            return;
        }
        we7 we7Var = wa6Var.h.t;
        if (!we7Var.isCommandAvailable(17)) {
            mq6.L("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
            return;
        }
        ey9 currentTimeline = we7Var.getCurrentTimeline();
        dy9 dy9Var = new dy9();
        for (int i = 0; i < currentTimeline.getWindowCount(); i++) {
            if (TextUtils.equals(currentTimeline.getWindow(i, dy9Var).c.a, str)) {
                we7Var.removeMediaItem(i);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e92
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 10:
                cc6 cc6Var = (cc6) obj3;
                x4a x4aVarBuild = (x4a) obj2;
                we7 we7Var = (we7) obj;
                if (!x4aVarBuild.overrides.isEmpty()) {
                    w4a w4aVarClearOverrides = x4aVarBuild.buildUpon().clearOverrides();
                    UnmodifiableIterator<u4a> it = x4aVarBuild.overrides.values().iterator();
                    while (it.hasNext()) {
                        u4a next = it.next();
                        o4a o4aVar = (o4a) cc6Var.e.inverse().get(next.a.b);
                        if (o4aVar == null || next.a.a != o4aVar.a) {
                            w4aVarClearOverrides.addOverride(next);
                        } else {
                            w4aVarClearOverrides.addOverride(new u4a(o4aVar, next.b));
                        }
                    }
                    x4aVarBuild = w4aVarClearOverrides.build();
                }
                we7Var.setTrackSelectionParameters(x4aVarBuild);
                break;
            case 11:
            default:
                ((MediaSourceEventListener.EventDispatcher) obj3).lambda$downstreamFormatChanged$5((MediaLoadData) obj2, (MediaSourceEventListener) obj);
                break;
            case 12:
                i96 i96Var = (i96) obj2;
                la6 la6Var = (la6) ((cc6) obj3).b.get();
                if (la6Var != null && !la6Var.k()) {
                    la6Var.h(i96Var, false);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.hd8
    public Object apply(Object obj) {
        jd8 jd8Var = (jd8) this.b;
        gh0 gh0Var = (gh0) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        dg0 dg0Var = jd8Var.d;
        ArrayList arrayListS = jd8Var.s(sQLiteDatabase, gh0Var, dg0Var.b);
        for (ln7 ln7Var : ln7.values()) {
            if (ln7Var != gh0Var.c) {
                int size = dg0Var.b - arrayListS.size();
                if (size <= 0) {
                    break;
                }
                arrayListS.addAll(jd8Var.s(sQLiteDatabase, gh0Var.b(ln7Var), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListS.size(); i++) {
            sb.append(((qg0) arrayListS.get(i)).a);
            if (i < arrayListS.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", AppMeasurementSdk.ConditionalUserProperty.NAME, AppMeasurementSdk.ConditionalUserProperty.VALUE}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new id8(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListS.listIterator();
        while (listIterator.hasNext()) {
            qg0 qg0Var = (qg0) listIterator.next();
            long j2 = qg0Var.a;
            if (map.containsKey(Long.valueOf(j2))) {
                bg0 bg0VarC = qg0Var.c.c();
                for (id8 id8Var : (Set) map.get(Long.valueOf(j2))) {
                    bg0VarC.e(id8Var.a, id8Var.b);
                }
                listIterator.set(new qg0(j2, qg0Var.b, bg0VarC.f()));
            }
        }
        return arrayListS;
    }

    @Override // defpackage.gh1
    public Object attachCompleter(fh1 fh1Var) {
        Executor executor = (Executor) this.b;
        Function0 function0 = (Function0) this.c;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        int i = 1;
        hh5 hh5Var = new hh5(atomicBoolean, 1);
        h53 h53Var = h53.INSTANCE;
        m98 m98Var = fh1Var.c;
        if (m98Var != null) {
            m98Var.addListener(hh5Var, h53Var);
        }
        executor.execute(new ih5(atomicBoolean, fh1Var, function0, i));
        return Unit.a;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        Object obj = this.c;
        w56 w56Var = (w56) this.b;
        switch (i2) {
            case 0:
                mr4Var.H(w56Var.c, i, ((t86) obj).c());
                break;
            case 1:
                mr4Var.k(w56Var.c, i, ((x4a) obj).toBundle());
                break;
            case 2:
                mr4Var.E(w56Var.c, i, ((pl8) obj).b(), Bundle.EMPTY);
                break;
            case 3:
                fd7 fd7Var = (fd7) obj;
                h66 h66Var = w56Var.c;
                Bundle bundle = new Bundle();
                bundle.putFloat(fd7.e, fd7Var.a);
                bundle.putFloat(fd7.f, fd7Var.b);
                mr4Var.D(h66Var, i, bundle);
                break;
            default:
                mr4Var.B(w56Var.c, i, ((p86) obj).d(true), true);
                break;
        }
    }

    @Override // defpackage.bc6
    public Object d(final la6 la6Var, final i96 i96Var, int i) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 11:
                return la6Var.o(i96Var, (pl8) obj2, (Bundle) obj);
            case 12:
            default:
                bc6 bc6Var = (bc6) obj2;
                final ac6 ac6Var = (ac6) obj;
                if (la6Var.k()) {
                    return Futures.immediateFuture(new qm8(-100));
                }
                final int i3 = 1;
                return loa.j0((ListenableFuture) bc6Var.d(la6Var, i96Var, i), new AsyncFunction() { // from class: vb6
                    @Override // com.google.common.util.concurrent.AsyncFunction
                    public final ListenableFuture apply(Object obj3) {
                        int i4 = i3;
                        Object obj4 = ac6Var;
                        switch (i4) {
                            case 0:
                                la6 la6Var2 = la6Var;
                                Handler handler = la6Var2.l;
                                a83 a83Var = new a83(la6Var2, i96Var, new k(la6Var2, 21, (ob6) obj4, (j96) obj3));
                                qm8 qm8Var = new qm8(0);
                                String str = loa.a;
                                SettableFuture settableFutureCreate = SettableFuture.create();
                                loa.a0(handler, new k(settableFutureCreate, 26, a83Var, qm8Var));
                                return settableFutureCreate;
                            default:
                                List list = (List) obj3;
                                la6 la6Var3 = la6Var;
                                Handler handler2 = la6Var3.l;
                                i96 i96Var2 = i96Var;
                                a83 a83Var2 = new a83(la6Var3, i96Var2, new ou0(11, la6Var3, (ac6) obj4, i96Var2, list));
                                qm8 qm8Var2 = new qm8(0);
                                String str2 = loa.a;
                                SettableFuture settableFutureCreate2 = SettableFuture.create();
                                loa.a0(handler2, new k(settableFutureCreate2, 26, a83Var2, qm8Var2));
                                return settableFutureCreate2;
                        }
                    }
                });
            case 13:
                bc6 bc6Var2 = (bc6) obj2;
                final ob6 ob6Var = (ob6) obj;
                if (la6Var.k()) {
                    return Futures.immediateFuture(new qm8(-100));
                }
                final int i4 = 0;
                return loa.j0((ListenableFuture) bc6Var2.d(la6Var, i96Var, i), new AsyncFunction() { // from class: vb6
                    @Override // com.google.common.util.concurrent.AsyncFunction
                    public final ListenableFuture apply(Object obj3) {
                        int i5 = i4;
                        Object obj4 = ob6Var;
                        switch (i5) {
                            case 0:
                                la6 la6Var2 = la6Var;
                                Handler handler = la6Var2.l;
                                a83 a83Var = new a83(la6Var2, i96Var, new k(la6Var2, 21, (ob6) obj4, (j96) obj3));
                                qm8 qm8Var = new qm8(0);
                                String str = loa.a;
                                SettableFuture settableFutureCreate = SettableFuture.create();
                                loa.a0(handler, new k(settableFutureCreate, 26, a83Var, qm8Var));
                                return settableFutureCreate;
                            default:
                                List list = (List) obj3;
                                la6 la6Var3 = la6Var;
                                Handler handler2 = la6Var3.l;
                                i96 i96Var2 = i96Var;
                                a83 a83Var2 = new a83(la6Var3, i96Var2, new ou0(11, la6Var3, (ac6) obj4, i96Var2, list));
                                qm8 qm8Var2 = new qm8(0);
                                String str2 = loa.a;
                                SettableFuture settableFutureCreate2 = SettableFuture.create();
                                loa.a0(handler2, new k(settableFutureCreate2, 26, a83Var2, qm8Var2));
                                return settableFutureCreate2;
                        }
                    }
                });
        }
    }

    @Override // defpackage.eq9
    public Object execute() {
        int i = this.a;
        Object obj = this.c;
        r42 r42Var = (r42) this.b;
        switch (i) {
            case 23:
                Iterable iterable = (Iterable) obj;
                jd8 jd8Var = (jd8) r42Var.d;
                jd8Var.getClass();
                if (iterable.iterator().hasNext()) {
                    jd8Var.f().compileStatement("DELETE FROM events WHERE _id in ".concat(jd8.B(iterable))).execute();
                }
                break;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((jd8) r42Var.i).w(((Integer) entry.getValue()).intValue(), mj5.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g66
    public void f(w56 w56Var) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                w56Var.z((oe7) obj2, (me7) obj);
                break;
            default:
                ql8 ql8Var = (ql8) obj2;
                pd7 pd7Var = (pd7) obj;
                h46 h46Var = w56Var.a;
                if (w56Var.isConnected()) {
                    boolean zEquals = Objects.equals(w56Var.w, pd7Var);
                    boolean zEquals2 = Objects.equals(w56Var.v, ql8Var);
                    if (!zEquals || !zEquals2) {
                        w56Var.v = ql8Var;
                        Object[] objArr = 0;
                        if (zEquals) {
                            z = false;
                        } else {
                            w56Var.w = pd7Var;
                            pd7 pd7Var2 = w56Var.y;
                            pd7 pd7VarI = w56.i(pd7Var, w56Var.x);
                            w56Var.y = pd7VarI;
                            z = !pd7VarI.equals(pd7Var2);
                        }
                        if (!zEquals2 || z) {
                            ImmutableList immutableList = w56Var.t;
                            ImmutableList immutableList2 = w56Var.u;
                            ImmutableList immutableListE = w56.E(w56Var.s, w56Var.r, ql8Var, w56Var.y, w56Var.I);
                            w56Var.t = immutableListE;
                            w56Var.u = w56.D(immutableListE, w56Var.r, w56Var.I, ql8Var, w56Var.y);
                            z2 = !w56Var.t.equals(immutableList);
                            z3 = !w56Var.u.equals(immutableList2);
                        } else {
                            z2 = false;
                            z3 = false;
                        }
                        if (z) {
                            w56Var.i.f(13, new w46(w56Var, objArr == true ? 1 : 0));
                        }
                        if (!zEquals2) {
                            h46Var.getClass();
                            ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                            h46Var.d.m();
                        }
                        if (z3) {
                            h46Var.getClass();
                            ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                            h46Var.d.getClass();
                        }
                        if (z2) {
                            h46Var.getClass();
                            ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                            h46Var.d.g();
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.mo6
    public boolean g(MenuItem menuItem) {
        m3a m3aVar = (m3a) this.b;
        z4 z4Var = (z4) this.c;
        menuItem.getClass();
        m3aVar.a0((ConstraintLayout) z4Var.b, Integer.valueOf(menuItem.getItemId()));
        return true;
    }

    @Override // defpackage.f13
    public void h(et7 et7Var) {
        f13 f13Var = (f13) this.b;
        f13 f13Var2 = (f13) this.c;
        f13Var.h(et7Var);
        f13Var2.h(et7Var);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                ((rd7) obj).onMediaItemTransition((p86) obj3, ((Integer) obj2).intValue());
                break;
            default:
                ((rd7) obj).onMediaItemTransition(((oe7) ((v8) obj3).c).s(), ((Integer) obj2).intValue());
                break;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener
    public void onCustomFormatAdLoaded(NativeCustomFormatAd nativeCustomFormatAd) {
        cn6 cn6Var = (cn6) this.b;
        oi5 oi5Var = (oi5) this.c;
        nativeCustomFormatAd.getClass();
        cn6Var.a(nativeCustomFormatAd, cn6Var.d, oi5Var);
    }

    @Override // defpackage.ga8
    public void onResponse(Object obj) {
        ((lkb) this.b).c.put((String) this.c, (Bitmap) obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        wx6 wx6Var = (wx6) this.b;
        String str = (String) this.c;
        synchronized (wx6Var) {
            ((e20) wx6Var.c).remove(str);
        }
        return task;
    }

    public /* synthetic */ x46(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // org.apache.commons.lang3.function.TriConsumer
    public void accept(Object obj, Object obj2, Object obj3) {
        ((TriConsumer) this.b).lambda$andThen$0((TriConsumer) this.c, obj, obj2, obj3);
    }

    @Override // org.apache.commons.lang3.function.TriFunction
    public Object apply(Object obj, Object obj2, Object obj3) {
        return ((TriFunction) this.b).lambda$andThen$0((Function) this.c, obj, obj2, obj3);
    }
}
