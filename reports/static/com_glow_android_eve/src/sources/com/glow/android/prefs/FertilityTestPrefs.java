package com.glow.android.prefs;

import android.content.Context;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.kaylee.model.Pregnancy;

/* JADX INFO: loaded from: classes4.dex */
public class FertilityTestPrefs extends BasePrefs {
    public static final String PREFS_NAME = "FertilityTestPrefs";
    public static final String[] d = {"fertility_clinic", Pregnancy.KEY_DOCTOR_NAME, "nurse_name"};
    public final Object c;

    public FertilityTestPrefs(Context context) {
        super(context, PREFS_NAME);
        this.c = new Object();
    }
}
