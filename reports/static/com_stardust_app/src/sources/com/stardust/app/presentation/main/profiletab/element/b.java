package com.stardust.app.presentation.main.profiletab.element;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27587b;

        public a(int i10, int i11) {
            this.f27586a = i10;
            this.f27587b = i11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f27586a == aVar.f27586a && this.f27587b == aVar.f27587b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f27587b) + (Integer.hashCode(this.f27586a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnAnswerClick(questionId=");
            sb2.append(this.f27586a);
            sb2.append(", answerId=");
            return C0993b.a(sb2, this.f27587b, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.element.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class C0330b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0330b f27588a = new C0330b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0330b);
        }

        public final int hashCode() {
            return -640421827;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27589a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1902687892;
        }

        @NotNull
        public final String toString() {
            return "OnCloseClick";
        }
    }

    /* JADX INFO: compiled from: ElementContract.kt */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f27590a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 480858282;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }
}
