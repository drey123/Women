package com.google.firebase.sessions.api;

import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FirebaseSessionsDependencies.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;", "", "Dependency", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class FirebaseSessionsDependencies {

    @NotNull
    public static final FirebaseSessionsDependencies a = new FirebaseSessionsDependencies();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<SessionSubscriber.Name, Dependency> f22308b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: compiled from: FirebaseSessionsDependencies.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class Dependency {

        @NotNull
        public final Mutex a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public SessionSubscriber f22309b;

        public Dependency(MutexImpl mutex) {
            Intrinsics.checkNotNullParameter(mutex, "mutex");
            this.a = mutex;
            this.f22309b = null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dependency)) {
                return false;
            }
            Dependency dependency = (Dependency) obj;
            return Intrinsics.areEqual(this.a, dependency.a) && Intrinsics.areEqual(this.f22309b, dependency.f22309b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            SessionSubscriber sessionSubscriber = this.f22309b;
            return iHashCode + (sessionSubscriber == null ? 0 : sessionSubscriber.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Dependency(mutex=" + this.a + ", subscriber=" + this.f22309b + ')';
        }
    }

    public static final void a() {
        SessionSubscriber.Name subscriberName = SessionSubscriber.Name.f22314b;
        Intrinsics.checkNotNullParameter(subscriberName, "subscriberName");
        Map<SessionSubscriber.Name, Dependency> dependencies = f22308b;
        if (dependencies.containsKey(subscriberName)) {
            Objects.toString(subscriberName);
            return;
        }
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        dependencies.put(subscriberName, new Dependency(new MutexImpl(true)));
        Objects.toString(subscriberName);
    }

    public static Dependency b(SessionSubscriber.Name name) {
        Map<SessionSubscriber.Name, Dependency> dependencies = f22308b;
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        Dependency dependency = dependencies.get(name);
        if (dependency != null) {
            Intrinsics.checkNotNullExpressionValue(dependency, "dependencies.getOrElse(s…load time.\"\n      )\n    }");
            return dependency;
        }
        throw new IllegalStateException("Cannot get dependency " + name + ". Dependencies should be added at class load time.");
    }

    public static final void d(@NotNull CrashlyticsAppQualitySessionsSubscriber subscriber) {
        Intrinsics.checkNotNullParameter(subscriber, "subscriber");
        SessionSubscriber.Name name = SessionSubscriber.Name.f22314b;
        Dependency dependencyB = b(name);
        if (dependencyB.f22309b != null) {
            Objects.toString(name);
            return;
        }
        dependencyB.f22309b = subscriber;
        Objects.toString(name);
        dependencyB.a.d(null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:19:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x009a  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009a -> B:30:0x009b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super java.util.Map<com.google.firebase.sessions.api.SessionSubscriber.Name, ? extends com.google.firebase.sessions.api.SessionSubscriber>> r11) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.api.FirebaseSessionsDependencies.c(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
