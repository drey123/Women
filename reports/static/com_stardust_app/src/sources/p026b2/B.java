package p026b2;

import H0.c;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.ExistingWorkPolicy;
import androidx.work.l;
import androidx.work.o;
import androidx.work.s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import p144i2.RunnableC2990f;

/* JADX INFO: compiled from: WorkContinuationImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class B extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f16902i = l.f("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f16903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExistingWorkPolicy f16905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<? extends s> f16906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f16907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f16908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1540p f16910h;

    public B() {
        throw null;
    }

    public B(@NonNull O o10, String str, @NonNull ExistingWorkPolicy existingWorkPolicy, @NonNull List list) {
        this.f16903a = o10;
        this.f16904b = str;
        this.f16905c = existingWorkPolicy;
        this.f16906d = list;
        this.f16907e = new ArrayList(list.size());
        this.f16908f = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (existingWorkPolicy == ExistingWorkPolicy.f16695a && ((s) list.get(i10)).f16890b.f32019u != LongCompanionObject.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((s) list.get(i10)).f16889a.toString();
            Intrinsics.checkNotNullExpressionValue(string, "id.toString()");
            this.f16907e.add(string);
            this.f16908f.add(string);
        }
    }

    @NonNull
    public static HashSet e(@NonNull B b10) {
        HashSet hashSet = new HashSet();
        b10.getClass();
        return hashSet;
    }

    @NonNull
    public final o d() {
        if (this.f16909g) {
            l.d().g(f16902i, "Already enqueued work ids (" + TextUtils.join(", ", this.f16907e) + ")");
        } else {
            C1540p c1540p = new C1540p();
            this.f16903a.f16923d.c(new RunnableC2990f(this, c1540p));
            this.f16910h = c1540p;
        }
        return this.f16910h;
    }
}
