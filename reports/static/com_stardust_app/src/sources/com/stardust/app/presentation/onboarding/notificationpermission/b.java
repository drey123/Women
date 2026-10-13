package com.stardust.app.presentation.onboarding.notificationpermission;

import com.stardust.app.presentation.base.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationPermissionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements q {

    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28783a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 883312272;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.notificationpermission.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class C0350b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0350b f28784a = new C0350b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0350b);
        }

        public final int hashCode() {
            return 1997613528;
        }

        @NotNull
        public final String toString() {
            return "NavigateToHowDidYouHearUs";
        }
    }

    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28785a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1012838851;
        }

        @NotNull
        public final String toString() {
            return "NavigateToMain";
        }
    }

    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28786a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1392892890;
        }

        @NotNull
        public final String toString() {
            return "RequestPermission";
        }
    }
}
