package com.glow.android.ui.medication;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.common.base.Objects;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MedicationDetail implements Parcelable {
    public static final Parcelable.Creator<MedicationDetail> CREATOR = new Parcelable.Creator<MedicationDetail>() { // from class: com.glow.android.ui.medication.MedicationDetail.1
        @Override // android.os.Parcelable.Creator
        public final MedicationDetail createFromParcel(Parcel parcel) {
            return new MedicationDetail(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MedicationDetail[] newArray(int i) {
            return new MedicationDetail[i];
        }
    };
    public static final String[] h = {"Cream", "Injectable", "Oil/Drops", "Patches", "Solution", "Spray", "Suppository", "Tablet", "Vaginal Ring", "Other"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13687b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13689f;
    public String g;

    public MedicationDetail(int i, int i6, @Nullable String str, String str2, String str3, String str4) {
        this.f13688e = 0;
        if (TextUtils.isEmpty(str)) {
            this.f13687b = UUID.randomUUID().toString();
        } else {
            this.f13687b = str;
        }
        this.c = str2;
        this.d = str3;
        this.f13688e = i;
        this.f13689f = i6;
        this.g = str4;
    }

    public static MedicationDetail a(JSONObject jSONObject) {
        return new MedicationDetail(jSONObject.optInt("perDosage"), jSONObject.optInt("total"), jSONObject.optString("id"), jSONObject.optString("name"), jSONObject.optString("form"), jSONObject.isNull("reminderId") ? null : jSONObject.optString("reminderId"));
    }

    public final boolean b() {
        return TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.g) && TextUtils.isEmpty(this.d) && this.f13689f == 0;
    }

    public final JSONObject c() {
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("form", this.d);
                jSONObject2.put("id", this.f13687b);
                jSONObject2.put("name", this.c);
                jSONObject2.put("perDosage", this.f13688e);
                jSONObject2.put("reminderId", TextUtils.isEmpty(this.g) ? "" : this.g);
                jSONObject2.put("total", this.f13689f);
                return jSONObject2;
            } catch (JSONException unused) {
                jSONObject = jSONObject2;
                Timber.Forest forest = Timber.a;
                forest.r("SingleMedication");
                forest.d("failure when putting to jsonObject", new Object[0]);
                return jSONObject;
            }
        } catch (JSONException unused2) {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MedicationDetail.class != obj.getClass()) {
            return false;
        }
        MedicationDetail medicationDetail = (MedicationDetail) obj;
        if (Objects.a(this.f13687b, medicationDetail.f13687b) && Objects.a(this.c, medicationDetail.c) && Objects.a(this.d, medicationDetail.d) && this.f13689f == medicationDetail.f13689f) {
            if (Objects.a(this.g, medicationDetail.g)) {
                return true;
            }
            if (TextUtils.isEmpty(this.g) && TextUtils.isEmpty(medicationDetail.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13687b, this.c, this.d, Integer.valueOf(this.f13689f), this.g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f13687b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.f13689f);
        parcel.writeString(this.g);
    }

    public MedicationDetail(Parcel parcel) {
        this.f13688e = 0;
        this.f13687b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f13689f = parcel.readInt();
        this.g = parcel.readString();
    }
}
