package io.rownd.android.util;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/util/RowndEvent;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o(with = B.class)
public final /* data */ class RowndEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RowndEventType f33375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, String> f33376b;

    /* JADX INFO: renamed from: io.rownd.android.util.RowndEvent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndEvent.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndEvent> serializer() {
            return B.f33349a;
        }
    }

    public RowndEvent(@NotNull RowndEventType event, @NotNull Map<String, String> data) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f33375a = event;
        this.f33376b = data;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final RowndEventType getF33375a() {
        return this.f33375a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowndEvent)) {
            return false;
        }
        RowndEvent rowndEvent = (RowndEvent) obj;
        return this.f33375a == rowndEvent.f33375a && Intrinsics.areEqual(this.f33376b, rowndEvent.f33376b);
    }

    public final int hashCode() {
        return this.f33376b.hashCode() + (this.f33375a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RowndEvent(event=" + this.f33375a + ", data=" + this.f33376b + ")";
    }
}
