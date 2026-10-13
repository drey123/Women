package com.stardust.app.presentation.main.mooncontent;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: MoonContentContract.kt */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27159a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -921889250;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: MoonContentContract.kt */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27160a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1472050367;
        }

        @NotNull
        public final String toString() {
            return "ShareScreenshot";
        }
    }
}
