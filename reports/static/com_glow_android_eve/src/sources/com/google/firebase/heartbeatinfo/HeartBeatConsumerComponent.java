package com.google.firebase.heartbeatinfo;

import com.google.firebase.components.Component;

/* JADX INFO: loaded from: classes6.dex */
public class HeartBeatConsumerComponent {

    /* JADX INFO: renamed from: com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent$1, reason: invalid class name */
    public class AnonymousClass1 implements HeartBeatConsumer {
    }

    public static Component<?> a() {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        Component.Builder builderB = Component.b(HeartBeatConsumer.class);
        builderB.f21425e = 1;
        builderB.f21426f = new L4.a(anonymousClass1);
        return builderB.b();
    }
}
