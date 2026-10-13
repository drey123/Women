package kotlinx.coroutines.channels;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087@\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0003\u0004\u0088\u0001\u0005\u0092\u0001\u0004\u0018\u00010\u0002¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/channels/ChannelResult;", "T", "", "Closed", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED, "holder", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@JvmInline
public final class ChannelResult<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Failed f27180b = new Failed();

    @Nullable
    public final Object a;

    /* JADX INFO: compiled from: Channel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/ChannelResult$Closed;", "Lkotlinx/coroutines/channels/ChannelResult$Failed;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Closed extends Failed {

        @Nullable
        public final Throwable a;

        public Closed(@Nullable Throwable th) {
            this.a = th;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Closed) {
                if (Intrinsics.areEqual(this.a, ((Closed) obj).a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.ChannelResult.Failed
        @NotNull
        public final String toString() {
            return "Closed(" + this.a + ')';
        }
    }

    /* JADX INFO: compiled from: Channel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/ChannelResult$Failed;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static class Failed {
        @NotNull
        public String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
        }
    }

    @Nullable
    public static final Throwable a(Object obj) {
        Closed closed = obj instanceof Closed ? (Closed) obj : null;
        if (closed != null) {
            return closed.a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final T b(Object obj) {
        if (obj instanceof Failed) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ChannelResult) {
            return Intrinsics.areEqual(this.a, ((ChannelResult) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.a;
        if (obj instanceof Closed) {
            return ((Closed) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
