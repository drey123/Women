package com.stardust.app.presentation.onboarding.notificationpermission;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationPermissionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.notificationpermission.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class C0349a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0349a f28779a = new C0349a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0349a);
        }

        public final int hashCode() {
            return -1439256535;
        }

        @NotNull
        public final String toString() {
            return "OnBackPressed";
        }
    }

    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28780a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 727742006;
        }

        @NotNull
        public final String toString() {
            return "OnMayBeLater";
        }
    }

    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28781a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1852996186;
        }

        @NotNull
        public final String toString() {
            return "OnPermissionGranted";
        }
    }

    /* JADX INFO: compiled from: NotificationPermissionContract.kt */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28782a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1697576492;
        }

        @NotNull
        public final String toString() {
            return "OnRequestPermission";
        }
    }
}
