package com.google.firebase.events;

/* JADX INFO: loaded from: classes3.dex */
public class Event<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16977a;
    public final Object b;

    public Object a() {
        return this.b;
    }

    public Class b() {
        return this.f16977a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f16977a, this.b);
    }
}
