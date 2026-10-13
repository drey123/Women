package com.stardust.app.presentation.onboarding.periodinput.apps;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.onboarding.periodinput.apps.a f28810a;

        public a(@NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a errorCta) {
            Intrinsics.checkNotNullParameter(errorCta, "errorCta");
            this.f28810a = errorCta;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f28810a, ((a) obj).f28810a);
        }

        public final int hashCode() {
            return this.f28810a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Error(errorCta=" + this.f28810a + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28811a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1910223921;
        }

        @NotNull
        public final String toString() {
            return "Processing";
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f28812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.onboarding.periodinput.apps.a f28813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.onboarding.periodinput.apps.a f28814c;

        public c(@NotNull ArrayList periods, @NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a editButtonState, @NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a saveButtonState) {
            Intrinsics.checkNotNullParameter(periods, "periods");
            Intrinsics.checkNotNullParameter(editButtonState, "editButtonState");
            Intrinsics.checkNotNullParameter(saveButtonState, "saveButtonState");
            this.f28812a = periods;
            this.f28813b = editButtonState;
            this.f28814c = saveButtonState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f28812a, cVar.f28812a) && Intrinsics.areEqual(this.f28813b, cVar.f28813b) && Intrinsics.areEqual(this.f28814c, cVar.f28814c);
        }

        public final int hashCode() {
            return this.f28814c.hashCode() + ((this.f28813b.hashCode() + (this.f28812a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "Result(periods=" + this.f28812a + ", editButtonState=" + this.f28813b + ", saveButtonState=" + this.f28814c + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
    public static final class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<k> f28815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.onboarding.periodinput.apps.a f28816b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull List<? extends k> screenshots, @NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a cta) {
            Intrinsics.checkNotNullParameter(screenshots, "screenshots");
            Intrinsics.checkNotNullParameter(cta, "cta");
            this.f28815a = screenshots;
            this.f28816b = cta;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f28815a, dVar.f28815a) && Intrinsics.areEqual(this.f28816b, dVar.f28816b);
        }

        public final int hashCode() {
            return this.f28816b.hashCode() + (this.f28815a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Screenshots(screenshots=" + this.f28815a + ", cta=" + this.f28816b + ")";
        }
    }
}
