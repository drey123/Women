package com.stardust.app.presentation.main.profiletab.archetype;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArchetypeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2454a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class C0327a extends AbstractC2454a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27385b;

        public C0327a(int i10, int i11) {
            this.f27384a = i10;
            this.f27385b = i11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0327a)) {
                return false;
            }
            C0327a c0327a = (C0327a) obj;
            return this.f27384a == c0327a.f27384a && this.f27385b == c0327a.f27385b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f27385b) + (Integer.hashCode(this.f27384a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnAnswerClick(questionId=");
            sb2.append(this.f27384a);
            sb2.append(", answerIndex=");
            return C0993b.a(sb2, this.f27385b, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.a$b */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class b extends AbstractC2454a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27386a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 316999831;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.a$c */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class c extends AbstractC2454a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27387a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1517988218;
        }

        @NotNull
        public final String toString() {
            return "OnCloseClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.a$d */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class d extends AbstractC2454a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f27388a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1260715408;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }
}
