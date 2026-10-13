package com.stardust.app.presentation.main.mooncontent;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: MoonContentContract.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27155a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 903084274;
        }

        @NotNull
        public final String toString() {
            return "LoadContent";
        }
    }

    /* JADX INFO: compiled from: MoonContentContract.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27156a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1742611969;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: MoonContentContract.kt */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27157a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1259085879;
        }

        @NotNull
        public final String toString() {
            return "OnShareClick";
        }
    }
}
