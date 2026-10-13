package p127h2;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import androidx.work.BackoffPolicy;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkInfo;
import androidx.work.e;
import androidx.work.l;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.superwall.sdk.billing.BillingClientUseCaseKt;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1549#2:545\n1620#2,3:546\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n482#1:545\n482#1:546,3\n*E\n"})
public final class A {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final String f31997x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final com.superwall.sdk.paywall.view.A f31998y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public WorkInfo.State f32000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f32001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f32002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public e f32003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final e f32004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f32005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f32006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f32007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public androidx.work.c f32008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f32009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final BackoffPolicy f32010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f32011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f32012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f32013o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f32014p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f32015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final OutOfQuotaPolicy f32016r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f32017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f32018t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f32019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f32020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f32021w;

    /* JADX INFO: compiled from: WorkSpec.kt */
    public static final class a {
        public static long a(boolean z10, int i10, @NotNull BackoffPolicy backoffPolicy, long j10, long j11, int i11, boolean z11, long j12, long j13, long j14, long j15) {
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            if (j15 != LongCompanionObject.MAX_VALUE && z11) {
                if (i11 != 0) {
                    long j16 = j11 + BillingClientUseCaseKt.RETRY_TIMER_MAX_TIME_MILLISECONDS;
                    if (j15 < j16) {
                        return j16;
                    }
                }
                return j15;
            }
            if (z10) {
                long jScalb = backoffPolicy == BackoffPolicy.f16691c ? j10 * ((long) i10) : (long) Math.scalb(j10, i10 - 1);
                if (jScalb > 18000000) {
                    jScalb = 18000000;
                }
                return j11 + jScalb;
            }
            if (!z11) {
                return j11 == -1 ? LongCompanionObject.MAX_VALUE : j11 + j12;
            }
            long j17 = i11 == 0 ? j11 + j12 : j11 + j14;
            return (j13 == j14 || i11 != 0) ? j17 : (j14 - j13) + j17;
        }
    }

    /* JADX INFO: compiled from: WorkSpec.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public String f32022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public WorkInfo.State f32023b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f32022a, bVar.f32022a) && this.f32023b == bVar.f32023b;
        }

        public final int hashCode() {
            return this.f32023b.hashCode() + (this.f32022a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "IdAndState(id=" + this.f32022a + ", state=" + this.f32023b + ')';
        }
    }

    /* JADX INFO: compiled from: WorkSpec.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f32024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final WorkInfo.State f32025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final e f32026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f32027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f32028e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f32029f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final androidx.work.c f32030g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f32031h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final BackoffPolicy f32032i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f32033j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f32034k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f32035l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f32036m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f32037n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f32038o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        @NotNull
        public final ArrayList f32039p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @NotNull
        public final ArrayList f32040q;

        public c(@NotNull String id2, @NotNull WorkInfo.State state, @NotNull e output, long j10, long j11, long j12, @NotNull androidx.work.c constraints, int i10, @NotNull BackoffPolicy backoffPolicy, long j13, long j14, int i11, int i12, long j15, int i13, @NotNull ArrayList tags, @NotNull ArrayList progress) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(constraints, "constraints");
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            Intrinsics.checkNotNullParameter(tags, "tags");
            Intrinsics.checkNotNullParameter(progress, "progress");
            this.f32024a = id2;
            this.f32025b = state;
            this.f32026c = output;
            this.f32027d = j10;
            this.f32028e = j11;
            this.f32029f = j12;
            this.f32030g = constraints;
            this.f32031h = i10;
            this.f32032i = backoffPolicy;
            this.f32033j = j13;
            this.f32034k = j14;
            this.f32035l = i11;
            this.f32036m = i12;
            this.f32037n = j15;
            this.f32038o = i13;
            this.f32039p = tags;
            this.f32040q = progress;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f32024a, cVar.f32024a) && this.f32025b == cVar.f32025b && Intrinsics.areEqual(this.f32026c, cVar.f32026c) && this.f32027d == cVar.f32027d && this.f32028e == cVar.f32028e && this.f32029f == cVar.f32029f && Intrinsics.areEqual(this.f32030g, cVar.f32030g) && this.f32031h == cVar.f32031h && this.f32032i == cVar.f32032i && this.f32033j == cVar.f32033j && this.f32034k == cVar.f32034k && this.f32035l == cVar.f32035l && this.f32036m == cVar.f32036m && this.f32037n == cVar.f32037n && this.f32038o == cVar.f32038o && Intrinsics.areEqual(this.f32039p, cVar.f32039p) && Intrinsics.areEqual(this.f32040q, cVar.f32040q);
        }

        public final int hashCode() {
            return this.f32040q.hashCode() + ((this.f32039p.hashCode() + M.a(this.f32038o, F.c.a(M.a(this.f32036m, M.a(this.f32035l, F.c.a(F.c.a((this.f32032i.hashCode() + M.a(this.f32031h, (this.f32030g.hashCode() + F.c.a(F.c.a(F.c.a((this.f32026c.hashCode() + ((this.f32025b.hashCode() + (this.f32024a.hashCode() * 31)) * 31)) * 31, 31, this.f32027d), 31, this.f32028e), 31, this.f32029f)) * 31, 31)) * 31, 31, this.f32033j), 31, this.f32034k), 31), 31), 31, this.f32037n), 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "WorkInfoPojo(id=" + this.f32024a + ", state=" + this.f32025b + ", output=" + this.f32026c + ", initialDelay=" + this.f32027d + ", intervalDuration=" + this.f32028e + ", flexDuration=" + this.f32029f + ", constraints=" + this.f32030g + ", runAttemptCount=" + this.f32031h + ", backoffPolicy=" + this.f32032i + ", backoffDelayDuration=" + this.f32033j + ", lastEnqueueTime=" + this.f32034k + ", periodCount=" + this.f32035l + ", generation=" + this.f32036m + ", nextScheduleTimeOverride=" + this.f32037n + ", stopReason=" + this.f32038o + ", tags=" + this.f32039p + ", progress=" + this.f32040q + ')';
        }
    }

    static {
        String strF = l.f("WorkSpec");
        Intrinsics.checkNotNullExpressionValue(strF, "tagWithPrefix(\"WorkSpec\")");
        f31997x = strF;
        f31998y = new com.superwall.sdk.paywall.view.A();
    }

    public A(@NotNull String id2, @NotNull WorkInfo.State state, @NotNull String workerClassName, @NotNull String inputMergerClassName, @NotNull e input, @NotNull e output, long j10, long j11, long j12, @NotNull androidx.work.c constraints, int i10, @NotNull BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, @NotNull OutOfQuotaPolicy outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.f31999a = id2;
        this.f32000b = state;
        this.f32001c = workerClassName;
        this.f32002d = inputMergerClassName;
        this.f32003e = input;
        this.f32004f = output;
        this.f32005g = j10;
        this.f32006h = j11;
        this.f32007i = j12;
        this.f32008j = constraints;
        this.f32009k = i10;
        this.f32010l = backoffPolicy;
        this.f32011m = j13;
        this.f32012n = j14;
        this.f32013o = j15;
        this.f32014p = j16;
        this.f32015q = z10;
        this.f32016r = outOfQuotaPolicy;
        this.f32017s = i11;
        this.f32018t = i12;
        this.f32019u = j17;
        this.f32020v = i13;
        this.f32021w = i14;
    }

    public final long a() {
        return a.a(this.f32000b == WorkInfo.State.f16722a && this.f32009k > 0, this.f32009k, this.f32010l, this.f32011m, this.f32012n, this.f32017s, c(), this.f32005g, this.f32007i, this.f32006h, this.f32019u);
    }

    public final boolean b() {
        return !Intrinsics.areEqual(androidx.work.c.f16761i, this.f32008j);
    }

    public final boolean c() {
        return this.f32006h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f31999a, a10.f31999a) && this.f32000b == a10.f32000b && Intrinsics.areEqual(this.f32001c, a10.f32001c) && Intrinsics.areEqual(this.f32002d, a10.f32002d) && Intrinsics.areEqual(this.f32003e, a10.f32003e) && Intrinsics.areEqual(this.f32004f, a10.f32004f) && this.f32005g == a10.f32005g && this.f32006h == a10.f32006h && this.f32007i == a10.f32007i && Intrinsics.areEqual(this.f32008j, a10.f32008j) && this.f32009k == a10.f32009k && this.f32010l == a10.f32010l && this.f32011m == a10.f32011m && this.f32012n == a10.f32012n && this.f32013o == a10.f32013o && this.f32014p == a10.f32014p && this.f32015q == a10.f32015q && this.f32016r == a10.f32016r && this.f32017s == a10.f32017s && this.f32018t == a10.f32018t && this.f32019u == a10.f32019u && this.f32020v == a10.f32020v && this.f32021w == a10.f32021w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iA = F.c.a(F.c.a(F.c.a(F.c.a((this.f32010l.hashCode() + M.a(this.f32009k, (this.f32008j.hashCode() + F.c.a(F.c.a(F.c.a((this.f32004f.hashCode() + ((this.f32003e.hashCode() + m.a(m.a((this.f32000b.hashCode() + (this.f31999a.hashCode() * 31)) * 31, 31, this.f32001c), 31, this.f32002d)) * 31)) * 31, 31, this.f32005g), 31, this.f32006h), 31, this.f32007i)) * 31, 31)) * 31, 31, this.f32011m), 31, this.f32012n), 31, this.f32013o), 31, this.f32014p);
        boolean z10 = this.f32015q;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        return Integer.hashCode(this.f32021w) + M.a(this.f32020v, F.c.a(M.a(this.f32018t, M.a(this.f32017s, (this.f32016r.hashCode() + ((iA + r7) * 31)) * 31, 31), 31), 31, this.f32019u), 31);
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("{WorkSpec: "), this.f31999a, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ A(String str, WorkInfo.State state, String str2, String str3, e eVar, e eVar2, long j10, long j11, long j12, androidx.work.c cVar, int i10, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i11, long j17, int i12, int i13, int i14) {
        String str4;
        e eVar3;
        e eVar4;
        WorkInfo.State state2 = (i14 & 2) != 0 ? WorkInfo.State.f16722a : state;
        if ((i14 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "OverwritingInputMerger::class.java.name");
            str4 = name;
        } else {
            str4 = str3;
        }
        if ((i14 & 16) != 0) {
            e EMPTY = e.f16774c;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            eVar3 = EMPTY;
        } else {
            eVar3 = eVar;
        }
        if ((i14 & 32) != 0) {
            e EMPTY2 = e.f16774c;
            Intrinsics.checkNotNullExpressionValue(EMPTY2, "EMPTY");
            eVar4 = EMPTY2;
        } else {
            eVar4 = eVar2;
        }
        this(str, state2, str2, str4, eVar3, eVar4, (i14 & 64) != 0 ? 0L : j10, (i14 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? 0L : j11, (i14 & 256) != 0 ? 0L : j12, (i14 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? androidx.work.c.f16761i : cVar, (i14 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? 0 : i10, (i14 & 2048) != 0 ? BackoffPolicy.f16690a : backoffPolicy, (i14 & BlockstoreClient.MAX_SIZE) != 0 ? HTTPTimeoutManager.DEFAULT_TIMEOUT_MS : j13, (i14 & 8192) != 0 ? -1L : j14, (i14 & 16384) == 0 ? j15 : 0L, (32768 & i14) != 0 ? -1L : j16, (65536 & i14) != 0 ? false : z10, (131072 & i14) != 0 ? OutOfQuotaPolicy.f16707a : outOfQuotaPolicy, (262144 & i14) != 0 ? 0 : i11, 0, (1048576 & i14) != 0 ? Long.MAX_VALUE : j17, (2097152 & i14) != 0 ? 0 : i12, (i14 & 4194304) != 0 ? -256 : i13);
    }
}
