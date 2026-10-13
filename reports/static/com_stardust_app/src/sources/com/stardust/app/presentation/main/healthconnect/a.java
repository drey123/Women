package com.stardust.app.presentation.main.healthconnect;

import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConnectEvents.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HealthConnectEvents.kt */
    public static final class C0312a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f26042a;

        public C0312a(boolean z10) {
            this.f26042a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0312a) && this.f26042a == ((C0312a) obj).f26042a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26042a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("CancelFlow(webOnboarding="), this.f26042a, ")");
        }
    }

    /* JADX INFO: compiled from: HealthConnectEvents.kt */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26043a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1880420086;
        }

        @NotNull
        public final String toString() {
            return "EditPeriods";
        }
    }

    /* JADX INFO: compiled from: HealthConnectEvents.kt */
    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f26044a;

        public c(boolean z10) {
            this.f26044a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f26044a == ((c) obj).f26044a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26044a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("FinishFlow(webOnboarding="), this.f26044a, ")");
        }
    }

    /* JADX INFO: compiled from: HealthConnectEvents.kt */
    public static final class d implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f26045a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1540027097;
        }

        @NotNull
        public final String toString() {
            return "RequestPermissions";
        }
    }
}
