package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0002J\t\u0010\r\u001a\u00020\u0006H\u0086\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsData;", "", "events", "", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "prevOrdinal", "", "(Ljava/util/List;J)V", "getEvents", "()Ljava/util/List;", "getPrevOrdinal", "()J", "component1", "component2", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AnalyticsData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AnalyticsData DEFAULT = new AnalyticsData(CollectionsKt.o(), 0);

    @NotNull
    private final List<AnalyticsEvent> events;
    private final long prevOrdinal;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/AnalyticsData$Companion;", "", "()V", "DEFAULT", "Lcom/adapty/internal/data/models/AnalyticsData;", "getDEFAULT", "()Lcom/adapty/internal/data/models/AnalyticsData;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AnalyticsData getDEFAULT() {
            return AnalyticsData.DEFAULT;
        }

        private Companion() {
        }
    }

    public AnalyticsData(@NotNull List<AnalyticsEvent> events, long j) {
        Intrinsics.j(events, "events");
        this.events = events;
        this.prevOrdinal = j;
    }

    @NotNull
    public final List<AnalyticsEvent> component1() {
        return this.events;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getPrevOrdinal() {
        return this.prevOrdinal;
    }

    @NotNull
    public final List<AnalyticsEvent> getEvents() {
        return this.events;
    }

    public final long getPrevOrdinal() {
        return this.prevOrdinal;
    }
}
