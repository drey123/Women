package com.google.android.datatransport;

import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Event<T> {
    public static Event e(MessagingClientEventExtension messagingClientEventExtension, @Nullable ProductData productData) {
        return new AutoValue_Event(messagingClientEventExtension, Priority.f17086b, productData);
    }

    public static <T> Event<T> f(T t4) {
        return new AutoValue_Event(t4, Priority.f17086b, null);
    }

    public static Event g(CrashlyticsReport crashlyticsReport) {
        return new AutoValue_Event(crashlyticsReport, Priority.d, null);
    }

    @Nullable
    public abstract Integer a();

    public abstract T b();

    public abstract Priority c();

    @Nullable
    public abstract ProductData d();
}
