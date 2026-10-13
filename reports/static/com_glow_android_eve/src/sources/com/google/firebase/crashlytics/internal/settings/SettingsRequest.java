package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.InstallIdProvider;

/* JADX INFO: loaded from: classes6.dex */
class SettingsRequest {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21751b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InstallIdProvider f21752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21753f;
    public final String g;
    public final String h;
    public final int i;

    public SettingsRequest(String str, String str2, String str3, String str4, InstallIdProvider installIdProvider, String str5, String str6, String str7, int i) {
        this.a = str;
        this.f21751b = str2;
        this.c = str3;
        this.d = str4;
        this.f21752e = installIdProvider;
        this.f21753f = str5;
        this.g = str6;
        this.h = str7;
        this.i = i;
    }
}
