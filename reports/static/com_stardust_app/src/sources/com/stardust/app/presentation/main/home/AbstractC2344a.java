package com.stardust.app.presentation.main.home;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdIdConsentContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2344a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdIdConsentContract.kt */
    public static final class C0316a extends AbstractC2344a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0316a f26288a = new C0316a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0316a);
        }

        public final int hashCode() {
            return 1954361438;
        }

        @NotNull
        public final String toString() {
            return "OnAllowClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a$b */
    /* JADX INFO: compiled from: AdIdConsentContract.kt */
    public static final class b extends AbstractC2344a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26289a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 665540189;
        }

        @NotNull
        public final String toString() {
            return "OnDenyClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a$c */
    /* JADX INFO: compiled from: AdIdConsentContract.kt */
    public static final class c extends AbstractC2344a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f26290a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 226768459;
        }

        @NotNull
        public final String toString() {
            return "OnDismiss";
        }
    }
}
