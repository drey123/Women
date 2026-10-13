package com.glow.android.kaylee.model;

import android.content.Context;
import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
@PrefName("miscarriage_onboarding")
public class MiscarriageOnboarding {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static MiscarriageOnboarding f5871e;

    @SerializedName(Pregnancy.KEY_MISCARRIAGE_WEEK)
    @KeyName(Pregnancy.KEY_MISCARRIAGE_WEEK)
    @Expose
    protected int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("miscarriage_termination")
    @KeyName("miscarriage_termination")
    @Expose
    protected int f5872b;

    @SerializedName("miscarriage_reason")
    @KeyName("miscarriage_reason")
    @Expose
    protected String[] c;

    @SerializedName("miscarriage_post_complications")
    @KeyName("miscarriage_post_complications")
    @Expose
    protected String[] d;

    public final int a() {
        return this.a;
    }

    public final void b(Context context) {
        HealthProfile healthProfile = HealthProfile.getInstance(context);
        healthProfile.setMiscarriageWeek(this.a);
        healthProfile.setMiscarriageTermination(Boolean.TRUE.equals(null) ? this.f5872b : 0);
        if (this.c == null) {
            this.c = new String[0];
        }
        healthProfile.setMiscarriageReason(this.c);
        if (this.d == null) {
            this.d = new String[0];
        }
        healthProfile.setMiscarriagePostComplications(this.d);
        healthProfile.setPreviousMiscarriages(new HealthProfile.Miscarriage[0]);
        healthProfile.saveWithTimeModifiedSet(context);
    }

    public final void c() {
        this.d = null;
    }

    public final void d() {
        this.c = null;
    }

    public final void e() {
        this.f5872b = 0;
    }

    public final void f(int i) {
        this.a = i;
    }
}
