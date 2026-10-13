package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AppData {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21483b;
    public final List<BuildIdInfo> c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21485f;
    public final String g;
    public final DevelopmentPlatformProvider h;

    public AppData(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, DevelopmentPlatformProvider developmentPlatformProvider) {
        this.a = str;
        this.f21483b = str2;
        this.c = arrayList;
        this.d = str3;
        this.f21484e = str4;
        this.f21485f = str5;
        this.g = str6;
        this.h = developmentPlatformProvider;
    }
}
