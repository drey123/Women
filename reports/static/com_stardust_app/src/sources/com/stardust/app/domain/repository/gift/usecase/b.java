package com.stardust.app.domain.repository.gift.usecase;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CheckFreeGiftCode.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: CheckFreeGiftCode.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f23617a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1221275979;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.gift.usecase.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CheckFreeGiftCode.kt */
    public static final class C0278b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0278b f23618a = new C0278b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0278b);
        }

        public final int hashCode() {
            return -180497208;
        }

        @NotNull
        public final String toString() {
            return "NoAction";
        }
    }
}
