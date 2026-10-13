package com.glow.android.kaylee.model;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import p051n4.a;

/* JADX INFO: loaded from: classes4.dex */
public class PregnancyCache {
    private static Supplier<SharedPreferences> preferencesSupplier;

    public PregnancyCache(final Context context) {
        preferencesSupplier = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.model.PregnancyCache.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("pregnancy_cache", 0);
            }
        });
    }

    public void clear() {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public String getBabyGender() {
        return preferencesSupplier.get().getString(Pregnancy.KEY_BABY_GENDER, null);
    }

    public String getBabyName() {
        return preferencesSupplier.get().getString(Pregnancy.KEY_BABY_NAME, null);
    }

    public long getBornDateTimeStamp() {
        return preferencesSupplier.get().getLong(Pregnancy.KEY_BORN_DATE, 0L);
    }

    public int getBreastFeed() {
        return preferencesSupplier.get().getInt(Pregnancy.KEY_BREAST_FEED, 0);
    }

    public int getChildNumber() {
        return preferencesSupplier.get().getInt(Pregnancy.KEY_CHILD_NUMBER, 0);
    }

    public String getDoctorName() {
        return preferencesSupplier.get().getString(Pregnancy.KEY_DOCTOR_NAME, null);
    }

    public String getDoctorType() {
        return preferencesSupplier.get().getString(Pregnancy.KEY_DOCTOR_TYPE, null);
    }

    public long getDueDateTimestamp() {
        return preferencesSupplier.get().getLong(Pregnancy.KEY_DUE_DATE, 0L);
    }

    public int getEverMiscarriage() {
        return preferencesSupplier.get().getInt(Pregnancy.KEY_EVER_MISCARRIAGE, 0);
    }

    public int getHow() {
        return preferencesSupplier.get().getInt(Pregnancy.KEY_HOW, 0);
    }

    public long getId() {
        return preferencesSupplier.get().getLong("id", 0L);
    }

    public boolean getIsClientRecord() {
        return preferencesSupplier.get().getBoolean("is_client_record", false);
    }

    public int getLastCycleLength() {
        return preferencesSupplier.get().getInt(Pregnancy.KEY_LAST_CYCLE, 0);
    }

    public long getLastPeriodStartTimeTimeStamp() {
        return preferencesSupplier.get().getLong(Pregnancy.KEY_LAST_PERIOD, 0L);
    }

    public long getMiscarriageTimeStamp() {
        return preferencesSupplier.get().getLong(Pregnancy.KEY_MISCARRIAGE_DATE, 0L);
    }

    public int getPeriodAgain() {
        return preferencesSupplier.get().getInt(Pregnancy.KEY_PERIOD_AGAIN, 0);
    }

    public int getStatus() {
        return preferencesSupplier.get().getInt("status", 0);
    }

    public long getTimeCreated() {
        return preferencesSupplier.get().getLong("time_created", 0L);
    }

    public long getTimeModified() {
        return preferencesSupplier.get().getLong("time_modified", 0L);
    }

    public long getTimeRemoved() {
        return preferencesSupplier.get().getLong("time_removed", 0L);
    }

    public float getWeight() {
        return preferencesSupplier.get().getFloat("weight", 0.0f);
    }

    public void setBabyGender(String str) {
        a.m(preferencesSupplier.get(), Pregnancy.KEY_BABY_GENDER, str);
    }

    public void setBabyName(String str) {
        a.m(preferencesSupplier.get(), Pregnancy.KEY_BABY_NAME, str);
    }

    public void setBornDateTimeStamp(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong(Pregnancy.KEY_BORN_DATE, j4);
        editorEdit.apply();
    }

    public void setBreastFeed(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), Pregnancy.KEY_BREAST_FEED, i);
    }

    public void setChildNumber(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), Pregnancy.KEY_CHILD_NUMBER, i);
    }

    public void setDoctorName(String str) {
        a.m(preferencesSupplier.get(), Pregnancy.KEY_DOCTOR_NAME, str);
    }

    public void setDoctorType(String str) {
        a.m(preferencesSupplier.get(), Pregnancy.KEY_DOCTOR_TYPE, str);
    }

    public void setDueDateTimestamp(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong(Pregnancy.KEY_DUE_DATE, j4);
        editorEdit.apply();
    }

    public void setEverMiscarriage(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), Pregnancy.KEY_EVER_MISCARRIAGE, i);
    }

    public void setHow(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), Pregnancy.KEY_HOW, i);
    }

    public void setId(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong("id", j4);
        editorEdit.apply();
    }

    public void setIsClientRecord(boolean z2) {
        com.coremedia.iso.boxes.a.c(preferencesSupplier.get(), "is_client_record", z2);
    }

    public void setLastCycleLength(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), Pregnancy.KEY_LAST_CYCLE, i);
    }

    public void setLastPeriodStartTimeTimeStamp(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong(Pregnancy.KEY_LAST_PERIOD, j4);
        editorEdit.apply();
    }

    public void setMiscarriageTimeStamp(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong(Pregnancy.KEY_MISCARRIAGE_DATE, j4);
        editorEdit.apply();
    }

    public void setPeriodAgain(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), Pregnancy.KEY_PERIOD_AGAIN, i);
    }

    public void setStatus(int i) {
        com.facebook.react.views.image.a.t(preferencesSupplier.get(), "status", i);
    }

    public void setTimeCreated(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong("time_created", j4);
        editorEdit.apply();
    }

    public void setTimeModified(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong("time_modified", j4);
        editorEdit.apply();
    }

    public void setTimeRemoved(long j4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putLong("time_removed", j4);
        editorEdit.apply();
    }

    public void setWeight(float f4) {
        SharedPreferences.Editor editorEdit = preferencesSupplier.get().edit();
        editorEdit.putFloat("weight", f4);
        editorEdit.apply();
    }
}
