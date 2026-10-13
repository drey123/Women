package com.google.android.datatransport;

/* JADX INFO: loaded from: classes4.dex */
public interface Transport<T> {
    void a(Event<T> event, TransportScheduleCallback transportScheduleCallback);

    void b(Event<T> event);
}
