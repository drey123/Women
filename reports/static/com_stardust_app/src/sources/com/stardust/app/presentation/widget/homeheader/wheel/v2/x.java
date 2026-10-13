package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonWheelState.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface x {

    /* JADX INFO: compiled from: MoonWheelState.kt */
    public static final class a implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f30381a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -946443619;
        }

        @NotNull
        public final String toString() {
            return "FullMoon";
        }
    }

    /* JADX INFO: compiled from: MoonWheelState.kt */
    public static final class b implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f30382a;

        public b(int i10) {
            this.f30382a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f30382a == ((b) obj).f30382a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f30382a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("FullMoonIn(days="), this.f30382a, ")");
        }
    }

    /* JADX INFO: compiled from: MoonWheelState.kt */
    public static final class c implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f30383a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -2107781452;
        }

        @NotNull
        public final String toString() {
            return "NewMoon";
        }
    }

    /* JADX INFO: compiled from: MoonWheelState.kt */
    public static final class d implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f30384a;

        public d(int i10) {
            this.f30384a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f30384a == ((d) obj).f30384a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f30384a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("NewMoonIn(days="), this.f30384a, ")");
        }
    }
}
