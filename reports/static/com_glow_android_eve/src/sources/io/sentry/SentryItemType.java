package io.sentry;

import androidx.core.app.NotificationCompat;
import io.sentry.clientreport.ClientReport;
import io.sentry.protocol.SentryTransaction;
import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public enum SentryItemType implements JsonSerializable {
    Session("session"),
    Event(NotificationCompat.CATEGORY_EVENT),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    ReplayVideo("replay_video"),
    CheckIn("check_in"),
    Statsd("statsd"),
    Feedback("feedback"),
    Unknown("__unknown__");

    private final String itemType;

    public static final class Deserializer implements JsonDeserializer<SentryItemType> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryItemType a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return SentryItemType.valueOfLabel(objectReader.q0().toLowerCase(Locale.ROOT));
        }
    }

    SentryItemType(String str) {
        this.itemType = str;
    }

    public static SentryItemType resolve(Object obj) {
        if (obj instanceof SentryEvent) {
            return Event;
        }
        if (obj instanceof SentryTransaction) {
            return Transaction;
        }
        if (obj instanceof Session) {
            return Session;
        }
        return obj instanceof ClientReport ? ClientReport : Attachment;
    }

    @NotNull
    public static SentryItemType valueOfLabel(String str) {
        for (SentryItemType sentryItemType : values()) {
            if (sentryItemType.itemType.equals(str)) {
                return sentryItemType;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.g(this.itemType);
    }
}
