package com.stardust.app.presentation.main.hometab.phasemore;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseMoreContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: PhaseMoreContract.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26776a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1847951629;
        }

        @NotNull
        public final String toString() {
            return "OnBackPressed";
        }
    }

    /* JADX INFO: compiled from: PhaseMoreContract.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26777a;

        public b(int i10) {
            this.f26777a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f26777a == ((b) obj).f26777a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26777a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnElementClick(elementId="), this.f26777a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.phasemore.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PhaseMoreContract.kt */
    public static final class C0319c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0319c f26778a = new C0319c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0319c);
        }

        public final int hashCode() {
            return -1145232804;
        }

        @NotNull
        public final String toString() {
            return "OnUnlockClick";
        }
    }
}
