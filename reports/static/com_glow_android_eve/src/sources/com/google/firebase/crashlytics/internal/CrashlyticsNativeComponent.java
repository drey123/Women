package com.google.firebase.crashlytics.internal;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: loaded from: classes6.dex */
public interface CrashlyticsNativeComponent {
    @NonNull
    NativeSessionFileProvider a(@NonNull String str);

    boolean b();

    void c(@NonNull String str, long j4, @NonNull StaticSessionData staticSessionData);

    boolean d(@NonNull String str);
}
