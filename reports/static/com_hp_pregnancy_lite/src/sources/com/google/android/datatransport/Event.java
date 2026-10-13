package com.google.android.datatransport;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class Event<T> {
    public static Event f(Object obj) {
        return new AutoValue_Event(null, obj, Priority.DEFAULT, null, null);
    }

    public static Event g(Object obj, ProductData productData) {
        return new AutoValue_Event(null, obj, Priority.DEFAULT, productData, null);
    }

    public static Event h(Object obj) {
        return new AutoValue_Event(null, obj, Priority.HIGHEST, null, null);
    }

    public abstract Integer a();

    public abstract EventContext b();

    public abstract Object c();

    public abstract Priority d();

    public abstract ProductData e();
}
