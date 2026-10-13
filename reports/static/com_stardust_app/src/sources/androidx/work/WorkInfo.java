package androidx.work;

import java.util.HashSet;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkInfo.kt */
/* JADX INFO: loaded from: classes.dex */
public final class WorkInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final UUID f16710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final State f16711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HashSet f16712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final e f16713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final e f16714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final c f16717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f16719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f16720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f16721l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: WorkInfo.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/work/WorkInfo$State;", "", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final State f16722a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final State f16723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final State f16724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f16725e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final State f16726i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final State f16727j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ State[] f16728k;

        static {
            State state = new State("ENQUEUED", 0);
            f16722a = state;
            State state2 = new State("RUNNING", 1);
            f16723c = state2;
            State state3 = new State("SUCCEEDED", 2);
            f16724d = state3;
            State state4 = new State("FAILED", 3);
            f16725e = state4;
            State state5 = new State("BLOCKED", 4);
            f16726i = state5;
            State state6 = new State("CANCELLED", 5);
            f16727j = state6;
            f16728k = new State[]{state, state2, state3, state4, state5, state6};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f16728k.clone();
        }

        public final boolean a() {
            return this == f16724d || this == f16725e || this == f16727j;
        }
    }

    /* JADX INFO: compiled from: WorkInfo.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16730b;

        public a(long j10, long j11) {
            this.f16729a = j10;
            this.f16730b = j11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Intrinsics.areEqual(a.class, obj.getClass())) {
                a aVar = (a) obj;
                if (aVar.f16729a == this.f16729a && aVar.f16730b == this.f16730b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.f16730b) + (Long.hashCode(this.f16729a) * 31);
        }

        @NotNull
        public final String toString() {
            return "PeriodicityInfo{repeatIntervalMillis=" + this.f16729a + ", flexIntervalMillis=" + this.f16730b + '}';
        }
    }

    public WorkInfo(@NotNull UUID id2, @NotNull State state, @NotNull HashSet tags, @NotNull e outputData, @NotNull e progress, int i10, int i11, @NotNull c constraints, long j10, a aVar, long j11, int i12) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(outputData, "outputData");
        Intrinsics.checkNotNullParameter(progress, "progress");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        this.f16710a = id2;
        this.f16711b = state;
        this.f16712c = tags;
        this.f16713d = outputData;
        this.f16714e = progress;
        this.f16715f = i10;
        this.f16716g = i11;
        this.f16717h = constraints;
        this.f16718i = j10;
        this.f16719j = aVar;
        this.f16720k = j11;
        this.f16721l = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(WorkInfo.class, obj.getClass())) {
            return false;
        }
        WorkInfo workInfo = (WorkInfo) obj;
        if (this.f16715f == workInfo.f16715f && this.f16716g == workInfo.f16716g && Intrinsics.areEqual(this.f16710a, workInfo.f16710a) && this.f16711b == workInfo.f16711b && Intrinsics.areEqual(this.f16713d, workInfo.f16713d) && Intrinsics.areEqual(this.f16717h, workInfo.f16717h) && this.f16718i == workInfo.f16718i && Intrinsics.areEqual(this.f16719j, workInfo.f16719j) && this.f16720k == workInfo.f16720k && this.f16721l == workInfo.f16721l && Intrinsics.areEqual(this.f16712c, workInfo.f16712c)) {
            return Intrinsics.areEqual(this.f16714e, workInfo.f16714e);
        }
        return false;
    }

    public final int hashCode() {
        int iA = F.c.a((this.f16717h.hashCode() + ((((((this.f16714e.hashCode() + ((this.f16712c.hashCode() + ((this.f16713d.hashCode() + ((this.f16711b.hashCode() + (this.f16710a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f16715f) * 31) + this.f16716g) * 31)) * 31, 31, this.f16718i);
        a aVar = this.f16719j;
        return Integer.hashCode(this.f16721l) + F.c.a((iA + (aVar != null ? aVar.hashCode() : 0)) * 31, 31, this.f16720k);
    }

    @NotNull
    public final String toString() {
        return "WorkInfo{id='" + this.f16710a + "', state=" + this.f16711b + ", outputData=" + this.f16713d + ", tags=" + this.f16712c + ", progress=" + this.f16714e + ", runAttemptCount=" + this.f16715f + ", generation=" + this.f16716g + ", constraints=" + this.f16717h + ", initialDelayMillis=" + this.f16718i + ", periodicityInfo=" + this.f16719j + ", nextScheduleTimeMillis=" + this.f16720k + "}, stopReason=" + this.f16721l;
    }
}
