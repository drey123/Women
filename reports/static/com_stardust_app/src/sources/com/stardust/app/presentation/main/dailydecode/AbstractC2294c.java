package com.stardust.app.presentation.main.dailydecode;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DailyDecodeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2294c implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.c$a */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class a extends AbstractC2294c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25940a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2005583424;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.c$b */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class b extends AbstractC2294c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25941a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 677573182;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class C0311c extends AbstractC2294c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0311c f25942a = new C0311c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0311c);
        }

        public final int hashCode() {
            return -646578953;
        }

        @NotNull
        public final String toString() {
            return "NavigateToTimeTravelPaywall";
        }
    }
}
