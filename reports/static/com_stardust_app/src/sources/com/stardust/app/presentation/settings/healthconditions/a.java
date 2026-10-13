package com.stardust.app.presentation.settings.healthconditions;

import com.stardust.app.presentation.base.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConditionsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.healthconditions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HealthConditionsContract.kt */
    public static final class C0359a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0359a f29362a = new C0359a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0359a);
        }

        public final int hashCode() {
            return 385137224;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: HealthConditionsContract.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29363a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1014923552;
        }

        @NotNull
        public final String toString() {
            return "NavigateToHowDidYouHearUs";
        }
    }

    /* JADX INFO: compiled from: HealthConditionsContract.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f29364a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1277311279;
        }

        @NotNull
        public final String toString() {
            return "NavigateToNext";
        }
    }
}
