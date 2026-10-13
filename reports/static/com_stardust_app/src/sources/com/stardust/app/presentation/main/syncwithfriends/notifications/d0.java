package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.stardust.app.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendNotificationsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28210a;

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class a extends d0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f28211b = new a(R.string.archetype_quiz_nudge);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1294572943;
        }

        @NotNull
        public final String toString() {
            return "ArchetypeQuizNudge";
        }
    }

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class b extends d0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f28212b = new b(R.string.element_quiz_nudge);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 479173726;
        }

        @NotNull
        public final String toString() {
            return "ElementQuizNudge";
        }
    }

    public d0(int i10) {
        this.f28210a = i10;
    }
}
