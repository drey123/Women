package com.stardust.app.presentation.dataprivacy;

import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataPrivacyContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24663a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2123644166;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24664a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 876527290;
        }

        @NotNull
        public final String toString() {
            return "OnContinueClick";
        }
    }

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f24665a;

        public c(boolean z10) {
            this.f24665a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f24665a == ((c) obj).f24665a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f24665a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("OnHealthDataCheckChange(checked="), this.f24665a, ")");
        }
    }

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f24666a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1396782553;
        }

        @NotNull
        public final String toString() {
            return "OnPrivacyClick";
        }
    }

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class e extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f24667a;

        public e(boolean z10) {
            this.f24667a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f24667a == ((e) obj).f24667a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f24667a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("OnTermsAndPrivacyCheckChange(checked="), this.f24667a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.dataprivacy.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class C0292f extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0292f f24668a = new C0292f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0292f);
        }

        public final int hashCode() {
            return -101797560;
        }

        @NotNull
        public final String toString() {
            return "OnTermsClick";
        }
    }
}
