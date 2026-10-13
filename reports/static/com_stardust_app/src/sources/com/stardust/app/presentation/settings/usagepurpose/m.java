package com.stardust.app.presentation.settings.usagepurpose;

import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface m {

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29892a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1200992443;
        }

        @NotNull
        public final String toString() {
            return "RouteToBack";
        }
    }

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29893a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1405588145;
        }

        @NotNull
        public final String toString() {
            return "RouteToBirthdate";
        }
    }

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class c implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f29894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final UsagePurposeType f29895b;

        public c(@NotNull Date date, @NotNull UsagePurposeType usagePurposeType) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
            this.f29894a = date;
            this.f29895b = usagePurposeType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f29894a, cVar.f29894a) && this.f29895b == cVar.f29895b;
        }

        public final int hashCode() {
            return this.f29895b.hashCode() + (this.f29894a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "RouteToEndPregnancy(date=" + this.f29894a + ", usagePurposeType=" + this.f29895b + ")";
        }
    }

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class d implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f29896a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -908758469;
        }

        @NotNull
        public final String toString() {
            return "RouteToEnterPartnerCode";
        }
    }

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class e implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f29897a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1200799939;
        }

        @NotNull
        public final String toString() {
            return "RouteToHome";
        }
    }

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class f implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f29898a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1834379293;
        }

        @NotNull
        public final String toString() {
            return "RouteToPregnancyIntro";
        }
    }

    /* JADX INFO: compiled from: UsagePurposeNavigationRoute.kt */
    public static final class g implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f29899a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -687216101;
        }

        @NotNull
        public final String toString() {
            return "RouteToUpdateDueDate";
        }
    }
}
