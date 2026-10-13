package com.stardust.app.presentation.settings.usagepurpose;

import androidx.compose.runtime.C0993b;
import com.stardust.app.R;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29879e;

    /* JADX INFO: compiled from: UsagePurposeViewModel.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f29880f;

        public a(int i10) {
            super(R.string.usage_purpose_pregnancy_alert_title, R.string.usage_purpose_pregnancy_alert_description, R.string.usage_purpose_pregnancy_alert_yes, R.string.usage_purpose_pregnancy_alert_no, i10);
            this.f29880f = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f29880f == ((a) obj).f29880f;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f29880f);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("StartPregnancyAlert(_pregnancyId="), this.f29880f, ")");
        }
    }

    /* JADX INFO: compiled from: UsagePurposeViewModel.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Date f29881f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f29882g;

        public b(int i10, Date date) {
            super(R.string.usage_purpose_pregnancy_alert_with_due_date_title, R.string.usage_purpose_pregnancy_alert_with_due_date_description, R.string.usage_purpose_pregnancy_alert_with_due_date_yes, R.string.usage_purpose_pregnancy_alert_with_due_date_no, i10);
            this.f29881f = date;
            this.f29882g = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f29881f, bVar.f29881f) && this.f29882g == bVar.f29882g;
        }

        public final int hashCode() {
            Date date = this.f29881f;
            return Integer.hashCode(this.f29882g) + ((date == null ? 0 : date.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "StartPregnancyAlertWithDueDate(dueDate=" + this.f29881f + ", _pregnancyId=" + this.f29882g + ")";
        }
    }

    public c(int i10, int i11, int i12, int i13, int i14) {
        this.f29875a = i10;
        this.f29876b = i11;
        this.f29877c = i12;
        this.f29878d = i13;
        this.f29879e = i14;
    }
}
