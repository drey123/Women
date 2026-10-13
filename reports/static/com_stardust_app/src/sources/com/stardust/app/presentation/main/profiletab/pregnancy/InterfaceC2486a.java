package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2486a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class C0331a implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0331a f27713a = new C0331a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0331a);
        }

        public final int hashCode() {
            return -800150208;
        }

        @NotNull
        public final String toString() {
            return "AddRegistryLink";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$b */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class b implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final UserQuizResult f27714a;

        public b(@NotNull UserQuizResult userQuizResult) {
            Intrinsics.checkNotNullParameter(userQuizResult, "userQuizResult");
            this.f27714a = userQuizResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f27714a, ((b) obj).f27714a);
        }

        public final int hashCode() {
            return this.f27714a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ArchetypeDiscoverySheetType(userQuizResult=" + this.f27714a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$c */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class c implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27715a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 490402622;
        }

        @NotNull
        public final String toString() {
            return "ArchetypeIntroSheetType";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$d */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class d implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f27716a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1400937645;
        }

        @NotNull
        public final String toString() {
            return "BabyAndParent";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$e */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class e implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f27717a;

        public e(@NotNull String registryUrl) {
            Intrinsics.checkNotNullParameter(registryUrl, "registryUrl");
            this.f27717a = registryUrl;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f27717a, ((e) obj).f27717a);
        }

        public final int hashCode() {
            return this.f27717a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("EditRegistryLink(registryUrl="), this.f27717a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$f */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class f implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final UserQuizResult f27718a;

        public f(@NotNull UserQuizResult userElement) {
            Intrinsics.checkNotNullParameter(userElement, "userElement");
            this.f27718a = userElement;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f27718a, ((f) obj).f27718a);
        }

        public final int hashCode() {
            return this.f27718a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ElementDiscoverySheetType(userElement=" + this.f27718a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.a$g */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public static final class g implements InterfaceC2486a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f27719a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1285559183;
        }

        @NotNull
        public final String toString() {
            return "ElementIntroSheetType";
        }
    }
}
