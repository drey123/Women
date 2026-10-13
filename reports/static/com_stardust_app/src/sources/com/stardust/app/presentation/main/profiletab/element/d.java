package com.stardust.app.presentation.main.profiletab.element;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27591a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -561175078;
        }

        @NotNull
        public final String toString() {
            return "CloseScreen";
        }
    }

    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27592a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -235594362;
        }

        @NotNull
        public final String toString() {
            return "GoToNextQuestion";
        }
    }

    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27593a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1297646838;
        }

        @NotNull
        public final String toString() {
            return "GoToPreviousQuestion";
        }
    }
}
