package com.rudderstack.sdk.kotlin.core.internals.queue;

import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventQueue.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class QueueMessage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final QueueMessageType f21764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Event f21765b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: EventQueue.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;", "", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class QueueMessageType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final QueueMessageType f21766a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final QueueMessageType f21767c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ QueueMessageType[] f21768d;

        static {
            QueueMessageType queueMessageType = new QueueMessageType("MESSAGE", 0);
            f21766a = queueMessageType;
            QueueMessageType queueMessageType2 = new QueueMessageType("FLUSH_SIGNAL", 1);
            f21767c = queueMessageType2;
            QueueMessageType[] queueMessageTypeArr = {queueMessageType, queueMessageType2};
            f21768d = queueMessageTypeArr;
            kotlin.enums.a.a(queueMessageTypeArr);
        }

        public QueueMessageType() {
            throw null;
        }

        public static QueueMessageType valueOf(String str) {
            return (QueueMessageType) Enum.valueOf(QueueMessageType.class, str);
        }

        public static QueueMessageType[] values() {
            return (QueueMessageType[]) f21768d.clone();
        }
    }

    public QueueMessage(@NotNull QueueMessageType type, Event event) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f21764a = type;
        this.f21765b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueueMessage)) {
            return false;
        }
        QueueMessage queueMessage = (QueueMessage) obj;
        return this.f21764a == queueMessage.f21764a && Intrinsics.areEqual(this.f21765b, queueMessage.f21765b);
    }

    public final int hashCode() {
        int iHashCode = this.f21764a.hashCode() * 31;
        Event event = this.f21765b;
        return iHashCode + (event == null ? 0 : event.hashCode());
    }

    @NotNull
    public final String toString() {
        return "QueueMessage(type=" + this.f21764a + ", event=" + this.f21765b + ")";
    }
}
