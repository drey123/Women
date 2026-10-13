package io.rownd.android.models.repos;

import androidx.compose.animation.F;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.graphics.colorspace.C1066f;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.domain.SignInState;
import io.rownd.android.models.domain.User;
import io.rownd.android.util.H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final AuthState f33317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final AuthState f33318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f33319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final io.rownd.android.models.repos.c f33320d;

        public a(@NotNull AuthState expected, @NotNull AuthState value, boolean z10, @NotNull io.rownd.android.models.repos.c isCurrent) {
            Intrinsics.checkNotNullParameter(expected, "expected");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(isCurrent, "isCurrent");
            this.f33317a = expected;
            this.f33318b = value;
            this.f33319c = z10;
            this.f33320d = isCurrent;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f33317a, aVar.f33317a) && Intrinsics.areEqual(this.f33318b, aVar.f33318b) && this.f33319c == aVar.f33319c && Intrinsics.areEqual(this.f33320d, aVar.f33320d);
        }

        public final int hashCode() {
            return this.f33320d.hashCode() + F.a((this.f33318b.hashCode() + (this.f33317a.hashCode() * 31)) * 31, 31, this.f33319c);
        }

        @NotNull
        public final String toString() {
            return "CompleteLegacyMigration(expected=" + this.f33317a + ", value=" + this.f33318b + ", clearUser=" + this.f33319c + ", isCurrent=" + this.f33320d + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class b extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f33322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f33323c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final H f33324d;

        public b(String str, String str2, boolean z10, @NotNull H isCurrent) {
            Intrinsics.checkNotNullParameter(isCurrent, "isCurrent");
            this.f33321a = str;
            this.f33322b = str2;
            this.f33323c = z10;
            this.f33324d = isCurrent;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f33321a, bVar.f33321a) && Intrinsics.areEqual(this.f33322b, bVar.f33322b) && this.f33323c == bVar.f33323c && Intrinsics.areEqual(this.f33324d, bVar.f33324d);
        }

        public final int hashCode() {
            String str = this.f33321a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f33322b;
            return this.f33324d.hashCode() + F.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f33323c);
        }

        @NotNull
        public final String toString() {
            return "ReconcileNativeSession(expectedAccessToken=" + this.f33321a + ", accessToken=" + this.f33322b + ", preserveProfile=" + this.f33323c + ", isCurrent=" + this.f33324d + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class c extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final AppConfigState f33325a;

        public c(@NotNull AppConfigState value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f33325a = value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f33325a, ((c) obj).f33325a);
        }

        public final int hashCode() {
            return this.f33325a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SetAppConfig(value=" + this.f33325a + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class d extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final AuthState f33326a;

        public d(@NotNull AuthState value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f33326a = value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f33326a, ((d) obj).f33326a);
        }

        public final int hashCode() {
            return this.f33326a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SetAuth(value=" + this.f33326a + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class e extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f33328b;

        public e(String str, String str2) {
            this.f33327a = str;
            this.f33328b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f33327a, eVar.f33327a) && Intrinsics.areEqual(this.f33328b, eVar.f33328b);
        }

        public final int hashCode() {
            String str = this.f33327a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f33328b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SetAuthChallenge(challengeId=");
            sb2.append(this.f33327a);
            sb2.append(", userIdentifier=");
            return b0.a(sb2, this.f33328b, ")");
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class f extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final GlobalState f33329a;

        public f(@NotNull GlobalState value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f33329a = value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f33329a, ((f) obj).f33329a);
        }

        public final int hashCode() {
            return this.f33329a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SetGlobalState(value=" + this.f33329a + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class g extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final SignInState f33330a;

        public g(@NotNull SignInState value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f33330a = value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f33330a, ((g) obj).f33330a);
        }

        public final int hashCode() {
            return this.f33330a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SetSignIn(value=" + this.f33330a + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class h extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final User f33331a;

        public h(@NotNull User value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f33331a = value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f33331a, ((h) obj).f33331a);
        }

        public final int hashCode() {
            return this.f33331a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SetUser(value=" + this.f33331a + ")";
        }
    }

    /* JADX INFO: compiled from: StateRepo.kt */
    public static final class i extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f33332a;

        public i(boolean z10) {
            this.f33332a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.f33332a == ((i) obj).f33332a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f33332a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("SetUserIsLoading(value="), this.f33332a, ")");
        }
    }
}
