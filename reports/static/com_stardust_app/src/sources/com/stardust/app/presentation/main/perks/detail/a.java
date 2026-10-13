package com.stardust.app.presentation.main.perks.detail;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerkDetailContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.perks.detail.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PerkDetailContract.kt */
    public static final class C0324a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0324a f27218a = new C0324a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0324a);
        }

        public final int hashCode() {
            return -442196846;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: PerkDetailContract.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27219a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 772117787;
        }

        @NotNull
        public final String toString() {
            return "OnClaimClick";
        }
    }
}
