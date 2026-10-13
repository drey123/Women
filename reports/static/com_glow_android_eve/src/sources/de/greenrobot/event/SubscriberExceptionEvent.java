package de.greenrobot.event;

/* JADX INFO: loaded from: classes6.dex */
public final class SubscriberExceptionEvent {
    public final Throwable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24328b;
    public final Object c;

    public SubscriberExceptionEvent(Throwable th, Object obj, Object obj2) {
        this.a = th;
        this.f24328b = obj;
        this.c = obj2;
    }
}
