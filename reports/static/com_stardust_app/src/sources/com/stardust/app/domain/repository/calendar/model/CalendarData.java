package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/CalendarData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalendarData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CalendarData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Moon f23277a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f23279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23280e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BbtRecord f23281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Cycle f23282j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Pregnancy f23283k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Date f23284l;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<CalendarData> {
        @Override // android.os.Parcelable.Creator
        public final CalendarData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Moon moonCreateFromParcel = Moon.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i10) {
                iA2 = D0.a(Symptom.CREATOR, parcel, arrayList, iA2, 1);
            }
            int i11 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i11);
            while (iA != i11) {
                iA = D0.a(CustomSymptom.CREATOR, parcel, arrayList2, iA, 1);
            }
            return new CalendarData(moonCreateFromParcel, arrayList, arrayList2, parcel.readString(), parcel.readInt() == 0 ? null : BbtRecord.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Cycle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Pregnancy.CREATOR.createFromParcel(parcel) : null, (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final CalendarData[] newArray(int i10) {
            return new CalendarData[i10];
        }
    }

    public CalendarData(@NotNull Moon moon, @NotNull ArrayList symptoms, @NotNull ArrayList customSymptoms, @NotNull String journal, BbtRecord bbtRecord, Cycle cycle, Pregnancy pregnancy, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(moon, "moon");
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        Intrinsics.checkNotNullParameter(customSymptoms, "customSymptoms");
        Intrinsics.checkNotNullParameter(journal, "journal");
        Intrinsics.checkNotNullParameter(date, "date");
        this.f23277a = moon;
        this.f23278c = symptoms;
        this.f23279d = customSymptoms;
        this.f23280e = journal;
        this.f23281i = bbtRecord;
        this.f23282j = cycle;
        this.f23283k = pregnancy;
        this.f23284l = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarData)) {
            return false;
        }
        CalendarData calendarData = (CalendarData) obj;
        return Intrinsics.areEqual(this.f23277a, calendarData.f23277a) && Intrinsics.areEqual(this.f23278c, calendarData.f23278c) && Intrinsics.areEqual(this.f23279d, calendarData.f23279d) && Intrinsics.areEqual(this.f23280e, calendarData.f23280e) && Intrinsics.areEqual(this.f23281i, calendarData.f23281i) && Intrinsics.areEqual(this.f23282j, calendarData.f23282j) && Intrinsics.areEqual(this.f23283k, calendarData.f23283k) && Intrinsics.areEqual(this.f23284l, calendarData.f23284l);
    }

    public final int hashCode() {
        int iA = m.a((this.f23279d.hashCode() + ((this.f23278c.hashCode() + (this.f23277a.hashCode() * 31)) * 31)) * 31, 31, this.f23280e);
        BbtRecord bbtRecord = this.f23281i;
        int iHashCode = (iA + (bbtRecord == null ? 0 : bbtRecord.hashCode())) * 31;
        Cycle cycle = this.f23282j;
        int iHashCode2 = (iHashCode + (cycle == null ? 0 : cycle.hashCode())) * 31;
        Pregnancy pregnancy = this.f23283k;
        return this.f23284l.hashCode() + ((iHashCode2 + (pregnancy != null ? pregnancy.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarData(moon=" + this.f23277a + ", symptoms=" + this.f23278c + ", customSymptoms=" + this.f23279d + ", journal=" + this.f23280e + ", bbtRecord=" + this.f23281i + ", cycle=" + this.f23282j + ", pregnancy=" + this.f23283k + ", date=" + this.f23284l + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23277a.writeToParcel(dest, i10);
        Iterator itA = p236na.a.a(this.f23278c, dest);
        while (itA.hasNext()) {
            ((Symptom) itA.next()).writeToParcel(dest, i10);
        }
        Iterator itA2 = p236na.a.a(this.f23279d, dest);
        while (itA2.hasNext()) {
            ((CustomSymptom) itA2.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.f23280e);
        BbtRecord bbtRecord = this.f23281i;
        if (bbtRecord == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bbtRecord.writeToParcel(dest, i10);
        }
        Cycle cycle = this.f23282j;
        if (cycle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cycle.writeToParcel(dest, i10);
        }
        Pregnancy pregnancy = this.f23283k;
        if (pregnancy == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            pregnancy.writeToParcel(dest, i10);
        }
        dest.writeSerializable(this.f23284l);
    }
}
