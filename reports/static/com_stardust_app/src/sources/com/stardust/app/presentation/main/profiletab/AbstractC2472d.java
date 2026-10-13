package com.stardust.app.presentation.main.profiletab;

import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ProfileBottomSheetType.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2472d {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d$a */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class a extends AbstractC2472d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final UserQuizResult f27564a;

        public a(@NotNull UserQuizResult userQuizResult) {
            Intrinsics.checkNotNullParameter(userQuizResult, "userQuizResult");
            this.f27564a = userQuizResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f27564a, ((a) obj).f27564a);
        }

        public final int hashCode() {
            return this.f27564a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ArchetypeDiscoverySheetType(userQuizResult=" + this.f27564a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d$b */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class b extends AbstractC2472d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27565a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2139305572;
        }

        @NotNull
        public final String toString() {
            return "ArchetypeIntroSheetType";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d$c */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class c extends AbstractC2472d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final UserQuizResult f27566a;

        public c(@NotNull UserQuizResult userElement) {
            Intrinsics.checkNotNullParameter(userElement, "userElement");
            this.f27566a = userElement;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f27566a, ((c) obj).f27566a);
        }

        public final int hashCode() {
            return this.f27566a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ElementDiscoverySheetType(userElement=" + this.f27566a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class C0329d extends AbstractC2472d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0329d f27567a = new C0329d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0329d);
        }

        public final int hashCode() {
            return -720715497;
        }

        @NotNull
        public final String toString() {
            return "ElementIntroSheetType";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d$e */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class e extends AbstractC2472d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f27568a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -476895076;
        }

        @NotNull
        public final String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.d$f */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class f extends AbstractC2472d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f27569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f27570b;

        public f(@NotNull String title, @NotNull String description) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(description, "description");
            this.f27569a = title;
            this.f27570b = description;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.areEqual(this.f27569a, fVar.f27569a) && Intrinsics.areEqual(this.f27570b, fVar.f27570b);
        }

        public final int hashCode() {
            return this.f27570b.hashCode() + (this.f27569a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("InfoSheetType(title=");
            sb2.append(this.f27569a);
            sb2.append(", description=");
            return androidx.compose.animation.core.b0.a(sb2, this.f27570b, ")");
        }
    }
}
