package com.google.firebase.messaging;

import com.google.firebase.messaging.reporting.MessagingClientEvent;
import java.util.HashMap;

/* JADX INFO: compiled from: ProtoEncoderDoNotUse.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R4.e f20397a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        R4.d dVar = R4.e.a.f4200a;
        map.put(H.class, C1707c.f20482a);
        map2.remove(H.class);
        map.put(p063d5.a.class, C1706b.f20477a);
        map2.remove(p063d5.a.class);
        map.put(MessagingClientEvent.class, C1705a.f20460a);
        map2.remove(MessagingClientEvent.class);
        f20397a = new R4.e(new HashMap(map), new HashMap(map2), dVar);
    }

    public abstract p063d5.a a();
}
