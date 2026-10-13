package com.stardust.app.presentation.main.syncwithfriends;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2509b {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.b$a */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class a implements InterfaceC2509b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27990a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -296494750;
        }

        @NotNull
        public final String toString() {
            return "AddName";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class C0333b implements InterfaceC2509b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Z9.c f27991a;

        public C0333b(@NotNull Z9.c self) {
            Intrinsics.checkNotNullParameter(self, "self");
            this.f27991a = self;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0333b) && Intrinsics.areEqual(this.f27991a, ((C0333b) obj).f27991a);
        }

        public final int hashCode() {
            return this.f27991a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "EditFriends(self=" + this.f27991a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.b$c */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class c implements InterfaceC2509b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27992a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1200795018;
        }

        @NotNull
        public final String toString() {
            return "RevealPregnancy";
        }
    }
}
