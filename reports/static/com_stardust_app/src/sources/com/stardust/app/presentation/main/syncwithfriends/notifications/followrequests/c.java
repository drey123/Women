package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FollowrequestsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28233a;

        public a(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28233a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f28233a, ((a) obj).f28233a);
        }

        public final int hashCode() {
            return this.f28233a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnAcceptClick(followRequestUi=" + this.f28233a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28234a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -133286035;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class C0343c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28235a;

        public C0343c(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28235a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0343c) && Intrinsics.areEqual(this.f28235a, ((C0343c) obj).f28235a);
        }

        public final int hashCode() {
            return this.f28235a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnConfirmAcceptClick(followRequestUi=" + this.f28235a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28236a;

        public d(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28236a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f28236a, ((d) obj).f28236a);
        }

        public final int hashCode() {
            return this.f28236a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnConfirmDeleteAndBlockClick(followRequestUi=" + this.f28236a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class e extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28237a;

        public e(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28237a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f28237a, ((e) obj).f28237a);
        }

        public final int hashCode() {
            return this.f28237a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnConfirmDeleteClick(followRequestUi=" + this.f28237a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class f extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Fb.a f28238a;

        public f(@NotNull Fb.a covenType) {
            Intrinsics.checkNotNullParameter(covenType, "covenType");
            this.f28238a = covenType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f28238a, ((f) obj).f28238a);
        }

        public final int hashCode() {
            return this.f28238a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnCovenTypeSelected(covenType=" + this.f28238a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class g extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28239a;

        public g(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28239a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f28239a, ((g) obj).f28239a);
        }

        public final int hashCode() {
            return this.f28239a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDeleteClick(followRequestUi=" + this.f28239a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class h extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f28240a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 1664891571;
        }

        @NotNull
        public final String toString() {
            return "OnHideDeleteBottomSheet";
        }
    }
}
