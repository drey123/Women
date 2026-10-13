package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DailyDecodeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2292a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class C0310a extends AbstractC2292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0310a f25929a = new C0310a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0310a);
        }

        public final int hashCode() {
            return 183633439;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a$b */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class b extends AbstractC2292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25930a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 758782763;
        }

        @NotNull
        public final String toString() {
            return "OnBackToTodayClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a$c */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class c extends AbstractC2292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f25931a;

        public c(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f25931a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f25931a, ((c) obj).f25931a);
        }

        public final int hashCode() {
            return this.f25931a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDateSelected(date=" + this.f25931a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a$d */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class d extends AbstractC2292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25932a;

        public d(int i10) {
            this.f25932a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f25932a == ((d) obj).f25932a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25932a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnSegmentSelected(index="), this.f25932a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a$e */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class e extends AbstractC2292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f25933a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -97991070;
        }

        @NotNull
        public final String toString() {
            return "OnUnlockClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.a$f */
    /* JADX INFO: compiled from: DailyDecodeContract.kt */
    public static final class f extends AbstractC2292a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f25934a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1121064434;
        }

        @NotNull
        public final String toString() {
            return "OnViewWillAppear";
        }
    }
}
