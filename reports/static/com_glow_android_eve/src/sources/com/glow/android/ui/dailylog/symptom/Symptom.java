package com.glow.android.ui.dailylog.symptom;

import android.content.Context;
import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.ui.dailylog.Intensity;
import com.google.common.base.Objects;
import com.squareup.moshi.JsonClass;

/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = false)
public enum Symptom {
    ACNE(0, "acne", new int[]{2131233009, 2131233010, 2131233011}),
    APPETITE(4, "appetite", new int[]{2131233013, 2131233014, 2131233015}),
    BACKACHE(8, "backache", new int[]{2131233016, 2131233017, 2131233018}),
    BLOATING(12, "bloating", new int[]{2131233019, 2131233020, 2131233021}),
    CONSTIPATION(16, "constipation", new int[]{2131233022, 2131233023, 2131233024}),
    CRAMPS(20, "cramps", new int[]{2131233025, 2131233026, 2131233027}),
    DIARRHEA(24, "diarrhea", new int[]{2131233028, 2131233029, 2131233030}),
    DIZZINESS(28, "dizziness", new int[]{2131233031, 2131233032, 2131233033}),
    FATIGUE(32, "fatigue", new int[]{2131233034, 2131233035, 2131233036}),
    HEADACHE(36, "headache", new int[]{2131233037, 2131233038, 2131233039}),
    HOT_FLASHES(40, "hot flashes", new int[]{2131233040, 2131233041, 2131233042}),
    INDIGESTION(44, "indigestion", new int[]{2131233043, 2131233044, 2131233045}),
    INSOMNIA(48, "insomnia", new int[]{2131233049, 2131233050, 2131233051}),
    MIGRAINE(52, "migraine", new int[]{2131233052, 2131233053, 2131233054}),
    NAUSEA(56, "nausea", new int[]{2131233055, 2131233056, 2131233057}),
    PAIN_DURING_SEX(64, "pain during sex", new int[]{2131233058, 2131233059, 2131233060}),
    PELVIC_PAIN(68, "pelvic pain", new int[]{2131233061, 2131233062, 2131233063}),
    SEX_DRIVE(72, "sex drive", new int[]{2131233067, 2131233068, 2131233069}),
    SICK(76, "sick", new int[]{2131233070, 2131233071, 2131233072}),
    SORE_BREASTS(80, "sore breasts", new int[]{2131233073, 2131233074, 2131233075}),
    VAGINAL_PAIN(84, "vaginal pain", new int[]{2131233076, 2131233077, 2131233078}),
    INJURY_TO_GROIN_AREA(88, "injury to groin area", new int[]{2131233046, 2131233047, 2131233048}),
    PREMATURE_EJACULATION(92, "premature ejaculation", new int[]{2131233064, 2131233065, 2131233066});

    private final int[] iconList;
    private final String name;
    private final int value;

    Symptom(int i, String str, int[] iArr) {
        this.value = i;
        this.name = str;
        this.iconList = iArr;
    }

    public static Symptom fromName(String str) {
        for (Symptom symptom : values()) {
            if (Objects.a(symptom.name.replace(" ", ""), str)) {
                return symptom;
            }
        }
        return null;
    }

    public static Symptom fromString(Context context, String str) {
        Symptom[] symptomArrValues = values();
        String[] stringArray = context.getResources().getStringArray(R.array.daily_log_physical_symptoms);
        int length = stringArray.length;
        int i = 0;
        for (int i6 = 0; i6 < length && !Objects.a(str, stringArray[i6]); i6++) {
            i++;
        }
        if (i < 0 || i >= symptomArrValues.length) {
            return null;
        }
        return symptomArrValues[i];
    }

    public static Symptom fromValue(int i) {
        for (Symptom symptom : values()) {
            if (symptom.getValue() == i) {
                return symptom;
            }
        }
        return ACNE;
    }

    public static int getCount() {
        return values().length;
    }

    public String getName() {
        return this.name;
    }

    public String getString(Context context) {
        return getString(context.getResources());
    }

    public int[] getSymptomAnimationPicList() {
        int[] iArr = this.iconList;
        int i = iArr[2];
        int i6 = iArr[1];
        return new int[]{i, i6, iArr[0], i6};
    }

    public int getSymptomIconRes() {
        return this.iconList[1];
    }

    public int getValue() {
        return this.value;
    }

    public String getString(Resources resources) {
        return resources.getStringArray(R.array.daily_log_physical_symptoms)[ordinal()];
    }

    public int getSymptomIconRes(Intensity intensity) {
        if (intensity.equals(Intensity.MILD)) {
            return this.iconList[0];
        }
        return intensity.equals(Intensity.SEVERE) ? this.iconList[2] : this.iconList[1];
    }
}
