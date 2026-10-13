package io.sentry;

import com.facebook.hermes.intl.Constants;

/* JADX INFO: loaded from: classes6.dex */
public enum DataCategory {
    All("__all__"),
    Default(Constants.COLLATION_DEFAULT),
    Error("error"),
    Session("session"),
    Attachment("attachment"),
    Monitor("monitor"),
    Profile("profile"),
    MetricBucket("metric_bucket"),
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
