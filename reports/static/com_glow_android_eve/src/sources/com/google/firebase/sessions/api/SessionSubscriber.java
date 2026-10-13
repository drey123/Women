package com.google.firebase.sessions.api;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionSubscriber.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/api/SessionSubscriber;", "", "Name", "SessionDetails", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public interface SessionSubscriber {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SessionSubscriber.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/api/SessionSubscriber$Name;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Name {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Name f22314b;
        public static final Name c;
        public static final /* synthetic */ Name[] d;

        static {
            Name name = new Name("CRASHLYTICS", 0);
            f22314b = name;
            Name name2 = new Name("PERFORMANCE", 1);
            c = name2;
            d = new Name[]{name, name2, new Name("MATT_SAYS_HI", 2)};
        }

        public Name() {
            throw null;
        }

        public static Name valueOf(String str) {
            return (Name) Enum.valueOf(Name.class, str);
        }

        public static Name[] values() {
            return (Name[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: SessionSubscriber.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class SessionDetails {

        @NotNull
        public final String a;

        public SessionDetails(@NotNull String sessionId) {
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            this.a = sessionId;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SessionDetails) && Intrinsics.areEqual(this.a, ((SessionDetails) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return a.o(')', this.a, new StringBuilder("SessionDetails(sessionId="));
        }
    }

    boolean a();

    void b(@NotNull SessionDetails sessionDetails);
}
