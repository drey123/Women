package com.google.android.gms.fitness.data;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class HealthDataTypes {

    @NonNull
    public static final DataType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public static final DataType f20015b;

    @NonNull
    public static final DataType c;

    @NonNull
    public static final DataType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public static final DataType f20016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public static final DataType f20017f;

    @NonNull
    public static final DataType g;

    @NonNull
    public static final DataType h;

    @NonNull
    public static final DataType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public static final DataType f20018j;

    @NonNull
    public static final DataType k;

    @NonNull
    public static final DataType l;

    @NonNull
    public static final DataType m;

    static {
        Field field = HealthFields.a;
        Field field2 = HealthFields.f20027e;
        Field field3 = HealthFields.i;
        Field field4 = HealthFields.f20029j;
        a = new DataType("com.google.blood_pressure", "https://www.googleapis.com/auth/fitness.blood_pressure.read", "https://www.googleapis.com/auth/fitness.blood_pressure.write", field, field2, field3, field4);
        Field field5 = HealthFields.k;
        Field field6 = HealthFields.l;
        Field field7 = Field.f20006z;
        Field field8 = HealthFields.m;
        Field field9 = HealthFields.n;
        f20015b = new DataType("com.google.blood_glucose", "https://www.googleapis.com/auth/fitness.blood_glucose.read", "https://www.googleapis.com/auth/fitness.blood_glucose.write", field5, field6, field7, field8, field9);
        Field field10 = HealthFields.o;
        Field field11 = HealthFields.s;
        Field field12 = HealthFields.w;
        Field field13 = HealthFields.f20034x;
        Field field14 = HealthFields.f20035y;
        c = new DataType("com.google.oxygen_saturation", "https://www.googleapis.com/auth/fitness.oxygen_saturation.read", "https://www.googleapis.com/auth/fitness.oxygen_saturation.write", field10, field11, field12, field13, field14);
        Field field15 = HealthFields.f20036z;
        Field field16 = HealthFields.f20019A;
        d = new DataType("com.google.body.temperature", "https://www.googleapis.com/auth/fitness.body_temperature.read", "https://www.googleapis.com/auth/fitness.body_temperature.write", field15, field16);
        new DataType("com.google.body.temperature.basal", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", field15, field16);
        f20016e = new DataType("com.google.cervical_mucus", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", HealthFields.f20020B, HealthFields.f20021C);
        f20017f = new DataType("com.google.cervical_position", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", HealthFields.f20022D, HealthFields.E, HealthFields.f20023F);
        g = new DataType("com.google.menstruation", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", HealthFields.f20024G);
        h = new DataType("com.google.ovulation_test", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", HealthFields.f20025H);
        i = new DataType("com.google.vaginal_spotting", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", Field.f19967O);
        f20018j = new DataType("com.google.blood_pressure.summary", "https://www.googleapis.com/auth/fitness.blood_pressure.read", "https://www.googleapis.com/auth/fitness.blood_pressure.write", HealthFields.f20026b, HealthFields.d, HealthFields.c, HealthFields.f20028f, HealthFields.h, HealthFields.g, field3, field4);
        Field field17 = Field.f19959H;
        Field field18 = Field.I;
        Field field19 = Field.f19961J;
        k = new DataType("com.google.blood_glucose.summary", "https://www.googleapis.com/auth/fitness.blood_glucose.read", "https://www.googleapis.com/auth/fitness.blood_glucose.write", field17, field18, field19, field6, field7, field8, field9);
        l = new DataType("com.google.oxygen_saturation.summary", "https://www.googleapis.com/auth/fitness.oxygen_saturation.read", "https://www.googleapis.com/auth/fitness.oxygen_saturation.write", HealthFields.p, HealthFields.r, HealthFields.f20030q, HealthFields.f20031t, HealthFields.f20033v, HealthFields.f20032u, field12, field13, field14);
        m = new DataType("com.google.body.temperature.summary", "https://www.googleapis.com/auth/fitness.body_temperature.read", "https://www.googleapis.com/auth/fitness.body_temperature.write", field17, field18, field19, field16);
        new DataType("com.google.body.temperature.basal.summary", "https://www.googleapis.com/auth/fitness.reproductive_health.read", "https://www.googleapis.com/auth/fitness.reproductive_health.write", field17, field18, field19, field16);
    }
}
