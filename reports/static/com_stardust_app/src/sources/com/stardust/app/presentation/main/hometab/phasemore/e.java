package com.stardust.app.presentation.main.hometab.phasemore;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseMoreContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: PhaseMoreContract.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26779a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -515344762;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: PhaseMoreContract.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26780a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 269795640;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall";
        }
    }

    /* JADX INFO: compiled from: PhaseMoreContract.kt */
    public static final class c extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f26781a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1238950847;
        }

        @NotNull
        public final String toString() {
            return "ScrollToTop";
        }
    }
}
