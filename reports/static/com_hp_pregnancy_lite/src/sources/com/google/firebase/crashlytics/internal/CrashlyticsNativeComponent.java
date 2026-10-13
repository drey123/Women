package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: loaded from: classes3.dex */
public interface CrashlyticsNativeComponent {
    NativeSessionFileProvider a(String str);

    boolean b();

    void c(String str, String str2, long j, StaticSessionData staticSessionData);

    boolean d(String str);
}
