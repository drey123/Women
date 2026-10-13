package com.google.firebase.sessions.api;

import D4.C0597j;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FirebaseSessionsDependencies.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFirebaseSessionsDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,114:1\n442#2:115\n392#2:116\n1238#3,2:117\n1241#3:129\n107#4,10:119\n*S KotlinDebug\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n*L\n89#1:115\n89#1:116\n89#1:117,2\n89#1:129\n90#1:119,10\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f20819a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<SessionSubscriber.Name, C0223a> f20820b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: renamed from: com.google.firebase.sessions.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FirebaseSessionsDependencies.kt */
    public static final class C0223a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final kotlinx.coroutines.sync.a f20821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0597j f20822b;

        public C0223a(kotlinx.coroutines.sync.a mutex) {
            Intrinsics.checkNotNullParameter(mutex, "mutex");
            this.f20821a = mutex;
            this.f20822b = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0223a)) {
                return false;
            }
            C0223a c0223a = (C0223a) obj;
            return Intrinsics.areEqual(this.f20821a, c0223a.f20821a) && Intrinsics.areEqual(this.f20822b, c0223a.f20822b);
        }

        public final int hashCode() {
            int iHashCode = this.f20821a.hashCode() * 31;
            C0597j c0597j = this.f20822b;
            return iHashCode + (c0597j == null ? 0 : c0597j.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Dependency(mutex=" + this.f20821a + ", subscriber=" + this.f20822b + ')';
        }
    }

    public static C0223a a(SessionSubscriber.Name name) {
        Map<SessionSubscriber.Name, C0223a> dependencies = f20820b;
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        C0223a c0223a = dependencies.get(name);
        if (c0223a != null) {
            Intrinsics.checkNotNullExpressionValue(c0223a, "dependencies.getOrElse(s…load time.\"\n      )\n    }");
            return c0223a;
        }
        throw new IllegalStateException("Cannot get dependency " + name + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:19:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009c -> B:21:0x009d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.api.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
