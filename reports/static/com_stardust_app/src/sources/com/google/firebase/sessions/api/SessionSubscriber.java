package com.google.firebase.sessions.api;

import androidx.compose.runtime.C1006h0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionSubscriber.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface SessionSubscriber {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SessionSubscriber.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/api/SessionSubscriber$Name;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Name {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Name f20815a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Name f20816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Name[] f20817d;

        static {
            Name name = new Name("CRASHLYTICS", 0);
            f20815a = name;
            Name name2 = new Name("PERFORMANCE", 1);
            f20816c = name2;
            f20817d = new Name[]{name, name2, new Name("MATT_SAYS_HI", 2)};
        }

        public Name() {
            throw null;
        }

        public static Name valueOf(String str) {
            return (Name) Enum.valueOf(Name.class, str);
        }

        public static Name[] values() {
            return (Name[]) f20817d.clone();
        }
    }

    /* JADX INFO: compiled from: SessionSubscriber.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f20818a;

        public a(@NotNull String sessionId) {
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            this.f20818a = sessionId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f20818a, ((a) obj).f20818a);
        }

        public final int hashCode() {
            return this.f20818a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C1006h0.a(new StringBuilder("SessionDetails(sessionId="), this.f20818a, ')');
        }
    }

    boolean a();

    void b(@NotNull a aVar);
}
