package com.google.firebase.sessions.api;

import android.util.Log;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import td.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseSessionsDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FirebaseSessionsDependencies f9081a = new FirebaseSessionsDependencies();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f9082b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final td.a f9083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SessionSubscriber f9084b;

        public a(td.a mutex, SessionSubscriber sessionSubscriber) {
            k.e(mutex, "mutex");
            this.f9083a = mutex;
            this.f9084b = sessionSubscriber;
        }

        public final td.a a() {
            return this.f9083a;
        }

        public final SessionSubscriber b() {
            return this.f9084b;
        }

        public final void c(SessionSubscriber sessionSubscriber) {
            this.f9084b = sessionSubscriber;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.a(this.f9083a, aVar.f9083a) && k.a(this.f9084b, aVar.f9084b);
        }

        public int hashCode() {
            int iHashCode = this.f9083a.hashCode() * 31;
            SessionSubscriber sessionSubscriber = this.f9084b;
            return iHashCode + (sessionSubscriber == null ? 0 : sessionSubscriber.hashCode());
        }

        public String toString() {
            return "Dependency(mutex=" + this.f9083a + ", subscriber=" + this.f9084b + ')';
        }

        public /* synthetic */ a(td.a aVar, SessionSubscriber sessionSubscriber, int i10, f fVar) {
            this(aVar, (i10 & 2) != 0 ? null : sessionSubscriber);
        }
    }

    private FirebaseSessionsDependencies() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(SessionSubscriber.Name subscriberName) {
        k.e(subscriberName, "subscriberName");
        Map dependencies = f9082b;
        if (dependencies.containsKey(subscriberName)) {
            Log.d("FirebaseSessions", "Dependency " + subscriberName + " already added.");
            return;
        }
        k.d(dependencies, "dependencies");
        dependencies.put(subscriberName, new a(d.a(true), null, 2, 0 == true ? 1 : 0));
        Log.d("FirebaseSessions", "Dependency to " + subscriberName + " added.");
    }

    private final a b(SessionSubscriber.Name name) {
        Map dependencies = f9082b;
        k.d(dependencies, "dependencies");
        Object obj = dependencies.get(name);
        if (obj != null) {
            k.d(obj, "getOrElse(...)");
            return (a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + name + ". Dependencies should be added at class load time.");
    }

    public static final void e(SessionSubscriber subscriber) {
        k.e(subscriber, "subscriber");
        SessionSubscriber.Name nameB = subscriber.b();
        a aVarB = f9081a.b(nameB);
        if (aVarB.b() != null) {
            Log.d("FirebaseSessions", "Subscriber " + nameB + " already registered.");
            return;
        }
        aVarB.c(subscriber);
        Log.d("FirebaseSessions", "Subscriber " + nameB + " registered.");
        td.a.C0281a.b(aVarB.a(), null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:19:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009f -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object c(uc.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            if (r0 == 0) goto L13
            r0 = r11
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = new com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L48
            if (r2 != r3) goto L40
            java.lang.Object r2 = r0.L$5
            java.lang.Object r5 = r0.L$4
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.L$3
            td.a r6 = (td.a) r6
            java.lang.Object r7 = r0.L$2
            com.google.firebase.sessions.api.SessionSubscriber$Name r7 = (com.google.firebase.sessions.api.SessionSubscriber.Name) r7
            java.lang.Object r8 = r0.L$1
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r9 = r0.L$0
            java.util.Map r9 = (java.util.Map) r9
            kotlin.d.b(r11)
            goto La0
        L40:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L48:
            kotlin.d.b(r11)
            java.util.Map r11 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.f9082b
            java.lang.String r2 = "dependencies"
            kotlin.jvm.internal.k.d(r11, r2)
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            int r5 = r11.size()
            int r5 = kotlin.collections.w.d(r5)
            r2.<init>(r5)
            java.util.Set r11 = r11.entrySet()
            java.util.Iterator r11 = r11.iterator()
            r8 = r11
            r5 = r2
        L69:
            boolean r11 = r8.hasNext()
            if (r11 == 0) goto Lb3
            java.lang.Object r11 = r8.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r2 = r11.getKey()
            java.lang.Object r6 = r11.getKey()
            r7 = r6
            com.google.firebase.sessions.api.SessionSubscriber$Name r7 = (com.google.firebase.sessions.api.SessionSubscriber.Name) r7
            java.lang.Object r11 = r11.getValue()
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$a r11 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies.a) r11
            td.a r6 = r11.a()
            r0.L$0 = r5
            r0.L$1 = r8
            r0.L$2 = r7
            r0.L$3 = r6
            r0.L$4 = r5
            r0.L$5 = r2
            r0.label = r3
            java.lang.Object r11 = r6.a(r4, r0)
            if (r11 != r1) goto L9f
            return r1
        L9f:
            r9 = r5
        La0:
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r11 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.f9081a     // Catch: java.lang.Throwable -> Lae
            com.google.firebase.sessions.api.SessionSubscriber r11 = r11.d(r7)     // Catch: java.lang.Throwable -> Lae
            r6.d(r4)
            r5.put(r2, r11)
            r5 = r9
            goto L69
        Lae:
            r11 = move-exception
            r6.d(r4)
            throw r11
        Lb3:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.api.FirebaseSessionsDependencies.c(uc.c):java.lang.Object");
    }

    public final SessionSubscriber d(SessionSubscriber.Name subscriberName) {
        k.e(subscriberName, "subscriberName");
        SessionSubscriber sessionSubscriberB = b(subscriberName).b();
        if (sessionSubscriberB != null) {
            return sessionSubscriberB;
        }
        throw new IllegalStateException("Subscriber " + subscriberName + " has not been registered.");
    }
}
