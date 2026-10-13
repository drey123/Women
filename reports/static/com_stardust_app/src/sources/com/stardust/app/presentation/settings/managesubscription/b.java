package com.stardust.app.presentation.settings.managesubscription;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29400a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1824630594;
        }

        @NotNull
        public final String toString() {
            return "CtaClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.managesubscription.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class C0360b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0360b f29401a = new C0360b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0360b);
        }

        public final int hashCode() {
            return 107953883;
        }

        @NotNull
        public final String toString() {
            return "Initialize";
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f29402a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 80915075;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }
}
