package com.stardust.app.presentation.main.calendar;

import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.colorspace.C1066f;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2252b implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$a */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class a extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25647a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1817195650;
        }

        @NotNull
        public final String toString() {
            return "BackToTodayClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class C0307b extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0307b f25648a = new C0307b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0307b);
        }

        public final int hashCode() {
            return -1877172790;
        }

        @NotNull
        public final String toString() {
            return "OnChangeDueDateClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$c */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class c extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25649a;

        public c(@NotNull Date selectedDate) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f25649a = selectedDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f25649a, ((c) obj).f25649a);
        }

        public final int hashCode() {
            return this.f25649a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDateClick(selectedDate=" + this.f25649a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$d */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class d extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f25650a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 2132519823;
        }

        @NotNull
        public final String toString() {
            return "OnDayDetailClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$e */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class e extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f25651a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1974474742;
        }

        @NotNull
        public final String toString() {
            return "OnEditClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$f */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class f extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f25652a = true;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f25652a == ((f) obj).f25652a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f25652a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("OnEditCycleResult(shouldRefresh="), this.f25652a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$g */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class g extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f25653a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 650126479;
        }

        @NotNull
        public final String toString() {
            return "OnEditOvulationClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$h */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class h extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f25654a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 321554761;
        }

        @NotNull
        public final String toString() {
            return "OnEditPeriodClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$i */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class i extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f25655a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -287722878;
        }

        @NotNull
        public final String toString() {
            return "OnEndPregnancyClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$j */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class j extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f25656a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -2081977154;
        }

        @NotNull
        public final String toString() {
            return "OnHideBottomSheet";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$k */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class k extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f25657a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 1123186662;
        }

        @NotNull
        public final String toString() {
            return "OnInfoClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$l */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class l extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f25658a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -934298492;
        }

        @NotNull
        public final String toString() {
            return "OnLogBbtClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$m */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class m extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f25659a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -1723528351;
        }

        @NotNull
        public final String toString() {
            return "OnLogJournalClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$n */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class n extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final n f25660a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return 976327599;
        }

        @NotNull
        public final String toString() {
            return "OnLogSymptomClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$o */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class o extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final o f25661a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 828858430;
        }

        @NotNull
        public final String toString() {
            return "OnNeverMindClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$p */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class p extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f25662a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -742514176;
        }

        @NotNull
        public final String toString() {
            return "OnScrollBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$q */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class q extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final q f25663a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return -1589554108;
        }

        @NotNull
        public final String toString() {
            return "OnScrollForwardClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.b$r */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class r extends AbstractC2252b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25664a;

        public r(int i10) {
            this.f25664a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.f25664a == ((r) obj).f25664a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25664a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnScrolledIndexChanged(firstVisibleItemIndex="), this.f25664a, ")");
        }
    }
}
