package io.sentry;

import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import io.sentry.cache.EnvelopeCache;
import io.sentry.protocol.Feedback;

/* JADX INFO: loaded from: classes5.dex */
public enum DataCategory {
    All("__all__"),
    Default(LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID),
    Error("error"),
    Feedback(Feedback.TYPE),
    Session(EnvelopeCache.PREFIX_CURRENT_SESSION_FILE),
    Attachment("attachment"),
    LogItem("log_item"),
    Monitor("monitor"),
    Profile("profile"),
    ProfileChunkUi("profile_chunk_ui"),
    ProfileChunk("profile_chunk"),
    Transaction("transaction"),
    Replay("replay"),
    Span("span"),
    Security("security"),
    UserReport("user_report"),
    Unknown("unknown");

    private final String category;

    DataCategory(String str) {
        this.category = str;
    }

    public String getCategory() {
        return this.category;
    }
}
