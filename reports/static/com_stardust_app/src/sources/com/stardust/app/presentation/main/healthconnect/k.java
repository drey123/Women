package com.stardust.app.presentation.main.healthconnect;

import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConnectUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface k {

    /* JADX INFO: compiled from: HealthConnectUiState.kt */
    public static abstract class a implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.onboarding.periodinput.apps.a f26069b;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: HealthConnectUiState.kt */
        public static final class C0313a extends a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f26070c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @NotNull
            public final com.stardust.app.presentation.onboarding.periodinput.apps.a f26071d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0313a(int i10, @NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a cta) {
                super(i10, cta);
                Intrinsics.checkNotNullParameter(cta, "cta");
                this.f26070c = i10;
                this.f26071d = cta;
            }

            @Override // com.stardust.app.presentation.main.healthconnect.k.a
            @NotNull
            public final com.stardust.app.presentation.onboarding.periodinput.apps.a a() {
                return this.f26071d;
            }

            @Override // com.stardust.app.presentation.main.healthconnect.k.a
            public final int b() {
                return this.f26070c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0313a)) {
                    return false;
                }
                C0313a c0313a = (C0313a) obj;
                return this.f26070c == c0313a.f26070c && Intrinsics.areEqual(this.f26071d, c0313a.f26071d);
            }

            public final int hashCode() {
                return this.f26071d.hashCode() + (Integer.hashCode(this.f26070c) * 31);
            }

            @NotNull
            public final String toString() {
                return "NetworkError(message=" + this.f26070c + ", cta=" + this.f26071d + ")";
            }
        }

        /* JADX INFO: compiled from: HealthConnectUiState.kt */
        public static final class b extends a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NotNull
            public final com.stardust.app.presentation.onboarding.periodinput.apps.a f26072c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a cta) {
                super(R.string.hc_no_data_found, cta);
                Intrinsics.checkNotNullParameter(cta, "cta");
                this.f26072c = cta;
            }

            @Override // com.stardust.app.presentation.main.healthconnect.k.a
            @NotNull
            public final com.stardust.app.presentation.onboarding.periodinput.apps.a a() {
                return this.f26072c;
            }

            @Override // com.stardust.app.presentation.main.healthconnect.k.a
            public final int b() {
                return R.string.hc_no_data_found;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                bVar.getClass();
                return Intrinsics.areEqual(this.f26072c, bVar.f26072c);
            }

            public final int hashCode() {
                return this.f26072c.hashCode() + (Integer.hashCode(R.string.hc_no_data_found) * 31);
            }

            @NotNull
            public final String toString() {
                return "NoDataFound(message=2132017631, cta=" + this.f26072c + ")";
            }
        }

        /* JADX INFO: compiled from: HealthConnectUiState.kt */
        public static final class c extends a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NotNull
            public final com.stardust.app.presentation.onboarding.periodinput.apps.a f26073c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull com.stardust.app.presentation.onboarding.periodinput.apps.a cta) {
                super(R.string.hc_permissions_denied, cta);
                Intrinsics.checkNotNullParameter(cta, "cta");
                this.f26073c = cta;
            }

            @Override // com.stardust.app.presentation.main.healthconnect.k.a
            @NotNull
            public final com.stardust.app.presentation.onboarding.periodinput.apps.a a() {
                return this.f26073c;
            }

            @Override // com.stardust.app.presentation.main.healthconnect.k.a
            public final int b() {
                return R.string.hc_permissions_denied;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                cVar.getClass();
                return Intrinsics.areEqual(this.f26073c, cVar.f26073c);
            }

            public final int hashCode() {
                return this.f26073c.hashCode() + (Integer.hashCode(R.string.hc_permissions_denied) * 31);
            }

            @NotNull
            public final String toString() {
                return "PermissionDenied(message=2132017632, cta=" + this.f26073c + ")";
            }
        }

        public a(int i10, com.stardust.app.presentation.onboarding.periodinput.apps.a aVar) {
            this.f26068a = i10;
            this.f26069b = aVar;
        }

        @NotNull
        public com.stardust.app.presentation.onboarding.periodinput.apps.a a() {
            return this.f26069b;
        }

        public int b() {
            return this.f26068a;
        }
    }

    /* JADX INFO: compiled from: HealthConnectUiState.kt */
    public static final class b implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26074a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1270376856;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: HealthConnectUiState.kt */
    public static final class c implements k {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            ((c) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return Integer.hashCode(R.string.processing_uploading_data) + (Integer.hashCode(R.string.processing) * 31);
        }

        @NotNull
        public final String toString() {
            return "Processing(title=2132018129, message=2132018130)";
        }
    }

    /* JADX INFO: compiled from: HealthConnectUiState.kt */
    public static final class d implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.onboarding.periodinput.apps.f.c f26075a;

        public d(@NotNull com.stardust.app.presentation.onboarding.periodinput.apps.f.c resultUiModel) {
            Intrinsics.checkNotNullParameter(resultUiModel, "resultUiModel");
            this.f26075a = resultUiModel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f26075a, ((d) obj).f26075a);
        }

        public final int hashCode() {
            return this.f26075a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(resultUiModel=" + this.f26075a + ")";
        }
    }
}
