package com.glow.android.kaylee.model;

import android.content.Context;
import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
@PrefName("postpartum_onboarding")
public class PostpartumOnboarding {
    public static PostpartumOnboarding h;

    @SerializedName("delivery_procedure")
    @KeyName("delivery_procedure")
    @Expose
    private String[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("breastfeed")
    @KeyName("breastfeed")
    @Expose
    public int f5879b;

    @KeyName("hasComplications")
    public Boolean c;

    @KeyName("hasDeliveryAssist")
    public Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @KeyName("wantBreastFeed")
    public Boolean f5880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName(Pregnancy.KEY_COMPLICATIONS)
    @KeyName(Pregnancy.KEY_COMPLICATIONS)
    @Expose
    protected String[] f5881f;

    @SerializedName("babies_info")
    @KeyName("babies_info")
    @Expose
    protected HealthProfile.BabyInfo[] g;

    public static synchronized PostpartumOnboarding c(Context context) {
        PostpartumOnboarding postpartumOnboarding = h;
        if (postpartumOnboarding != null) {
            return postpartumOnboarding;
        }
        return e(context);
    }

    public static PostpartumOnboarding e(Context context) {
        HealthProfile.BabyInfo[] babiesInfo = HealthProfile.getInstance(context).getBabiesInfo();
        PostpartumOnboarding postpartumOnboarding = new PostpartumOnboarding();
        h = postpartumOnboarding;
        postpartumOnboarding.g = new HealthProfile.BabyInfo[babiesInfo.length];
        int i = 0;
        while (true) {
            PostpartumOnboarding postpartumOnboarding2 = h;
            HealthProfile.BabyInfo[] babyInfoArr = postpartumOnboarding2.g;
            if (i >= babyInfoArr.length) {
                return postpartumOnboarding2;
            }
            babyInfoArr[i] = new HealthProfile.BabyInfo();
            HealthProfile.BabyInfo babyInfo = h.g[i];
            HealthProfile.BabyInfo babyInfo2 = babiesInfo[i];
            babyInfo.babyInfoName = babyInfo2.babyInfoName;
            babyInfo.babyInfoGender = babyInfo2.babyInfoGender;
            i++;
        }
    }

    public final HealthProfile.BabyInfo[] a() {
        if (this.g == null) {
            this.g = new HealthProfile.BabyInfo[1];
        }
        int i = 0;
        while (true) {
            HealthProfile.BabyInfo[] babyInfoArr = this.g;
            if (i >= babyInfoArr.length) {
                return babyInfoArr;
            }
            if (babyInfoArr[i] == null) {
                HealthProfile.BabyInfo babyInfo = new HealthProfile.BabyInfo();
                babyInfo.apgar = -1;
                babyInfo.birthTimestamp = 0L;
                babyInfo.stayedInNICUDays = null;
                this.g[i] = babyInfo;
            }
            i++;
        }
    }

    public final String[] b() {
        if (this.f5881f == null) {
            this.f5881f = new String[0];
        }
        return this.f5881f;
    }

    public final String[] d() {
        if (this.a == null) {
            this.a = new String[0];
        }
        return this.a;
    }

    public final void f(Context context) {
        HealthProfile healthProfile = HealthProfile.getInstance(context);
        healthProfile.setBabiesInfo(a());
        healthProfile.setComplications(b());
        healthProfile.setDeliveryProcedure(d());
        healthProfile.breastfeed = this.f5879b;
        Boolean bool = this.f5880e;
        if (bool != null && bool.booleanValue() && this.f5879b == 0) {
            healthProfile.breastfeed = 2;
        }
        healthProfile.saveWithTimeModifiedSet(context);
    }

    public final void g(String[] strArr) {
        this.f5881f = strArr;
    }

    public final void h(String[] strArr) {
        this.a = strArr;
    }

    public final void i(Boolean bool) {
        this.c = bool;
        if (Boolean.TRUE.equals(bool)) {
            return;
        }
        this.f5881f = null;
    }

    public final void j(Boolean bool) {
        this.d = bool;
        if (Boolean.TRUE.equals(bool)) {
            return;
        }
        this.a = null;
    }

    public final void k(Boolean bool) {
        this.f5880e = bool;
        if (Boolean.TRUE.equals(this.c)) {
            return;
        }
        this.f5879b = 0;
    }
}
