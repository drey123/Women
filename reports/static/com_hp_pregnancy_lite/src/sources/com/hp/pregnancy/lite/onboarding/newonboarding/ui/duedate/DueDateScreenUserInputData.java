package com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;", "", "basedOn", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "date", "Ljava/util/Calendar;", "explicitAccountConsentState", "", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;Z)V", "getBasedOn", "()Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "getDate", "()Ljava/util/Calendar;", "getExplicitAccountConsentState", "()Z", "setExplicitAccountConsentState", "(Z)V", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DueDateScreenUserInputData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final DueDateCalculationType basedOn;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final Calendar date;

    /* JADX INFO: renamed from: c, reason: from toString */
    public boolean explicitAccountConsentState;

    public DueDateScreenUserInputData(DueDateCalculationType basedOn, Calendar date, boolean z) {
        Intrinsics.j(basedOn, "basedOn");
        Intrinsics.j(date, "date");
        this.basedOn = basedOn;
        this.date = date;
        this.explicitAccountConsentState = z;
    }

    public static /* synthetic */ DueDateScreenUserInputData b(DueDateScreenUserInputData dueDateScreenUserInputData, DueDateCalculationType dueDateCalculationType, Calendar calendar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            dueDateCalculationType = dueDateScreenUserInputData.basedOn;
        }
        if ((i & 2) != 0) {
            calendar = dueDateScreenUserInputData.date;
        }
        if ((i & 4) != 0) {
            z = dueDateScreenUserInputData.explicitAccountConsentState;
        }
        return dueDateScreenUserInputData.a(dueDateCalculationType, calendar, z);
    }

    public final DueDateScreenUserInputData a(DueDateCalculationType basedOn, Calendar date, boolean z) {
        Intrinsics.j(basedOn, "basedOn");
        Intrinsics.j(date, "date");
        return new DueDateScreenUserInputData(basedOn, date, z);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final DueDateCalculationType getBasedOn() {
        return this.basedOn;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Calendar getDate() {
        return this.date;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DueDateScreenUserInputData)) {
            return false;
        }
        DueDateScreenUserInputData dueDateScreenUserInputData = (DueDateScreenUserInputData) other;
        return this.basedOn == dueDateScreenUserInputData.basedOn && Intrinsics.e(this.date, dueDateScreenUserInputData.date) && this.explicitAccountConsentState == dueDateScreenUserInputData.explicitAccountConsentState;
    }

    public int hashCode() {
        return (((this.basedOn.hashCode() * 31) + this.date.hashCode()) * 31) + Boolean.hashCode(this.explicitAccountConsentState);
    }

    public String toString() {
        return "DueDateScreenUserInputData(basedOn=" + this.basedOn + ", date=" + this.date + ", explicitAccountConsentState=" + this.explicitAccountConsentState + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DueDateScreenUserInputData(DueDateCalculationType dueDateCalculationType, Calendar calendar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        dueDateCalculationType = (i & 1) != 0 ? DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD : dueDateCalculationType;
        if ((i & 2) != 0) {
            calendar = Calendar.getInstance();
            Intrinsics.i(calendar, "getInstance(...)");
        }
        this(dueDateCalculationType, calendar, (i & 4) != 0 ? false : z);
    }
}
