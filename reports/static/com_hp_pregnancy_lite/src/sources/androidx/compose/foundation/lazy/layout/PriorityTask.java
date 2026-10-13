package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PriorityTask;", "", "", "priority", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "request", "<init>", "(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V", "a", "I", "c", "()I", "b", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "d", "()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PriorityTask {
    public static final int e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int priority;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PrefetchRequest request;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int d = 8;
    public static final int f = 1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;", "", "<init>", "()V", "", "Low", "I", "b", "()I", "High", "a", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return PriorityTask.f;
        }

        public final int b() {
            return PriorityTask.e;
        }

        public Companion() {
        }
    }

    public PriorityTask(int i, PrefetchRequest prefetchRequest) {
        this.priority = i;
        this.request = prefetchRequest;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PrefetchRequest getRequest() {
        return this.request;
    }
}
