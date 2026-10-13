package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.animation.core.b0;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface y {

    /* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
    public static final class a implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27831a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 246179986;
        }

        @NotNull
        public final String toString() {
            return "RouteToArchetype";
        }
    }

    /* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
    public static final class b implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27832a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1178162363;
        }

        @NotNull
        public final String toString() {
            return "RouteToElement";
        }
    }

    /* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
    public static final class c implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27833a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -301712709;
        }

        @NotNull
        public final String toString() {
            return "RouteToPaywall";
        }
    }

    /* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
    public static final class d implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f27834a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1651756883;
        }

        @NotNull
        public final String toString() {
            return "RouteToSettingsPregnancy";
        }
    }

    /* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
    public static final class e implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f27835a;

        public e(@NotNull Date date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f27835a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f27835a, ((e) obj).f27835a);
        }

        public final int hashCode() {
            return this.f27835a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToUpdateDueDate(date=" + this.f27835a + ")";
        }
    }

    /* JADX INFO: compiled from: PregnancyProfileNavigationRoute.kt */
    public static final class f implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f27836a;

        public f(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f27836a = url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f27836a, ((f) obj).f27836a);
        }

        public final int hashCode() {
            return this.f27836a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("RouteToUrl(url="), this.f27836a, ")");
        }
    }
}
