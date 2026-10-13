package com.stardust.app.presentation.settings.cyclelength;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CycleLengthContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2601c implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.c$a */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class a extends AbstractC2601c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29239a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1869869770;
        }

        @NotNull
        public final String toString() {
            return "CycleLengthUpdateCompleted";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.c$b */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class b extends AbstractC2601c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29240a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1672114868;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class C0357c extends AbstractC2601c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0357c f29241a = new C0357c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0357c);
        }

        public final int hashCode() {
            return -1267824010;
        }

        @NotNull
        public final String toString() {
            return "ShowSnackbar";
        }
    }
}
