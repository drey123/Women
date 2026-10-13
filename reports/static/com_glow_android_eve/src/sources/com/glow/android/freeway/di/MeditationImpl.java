package com.glow.android.freeway.di;

import android.app.Activity;
import com.facebook.react.bridge.WritableArray;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeditationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/di/MeditationImpl;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface MeditationImpl {
    void a(@NotNull Activity activity, @NotNull String str);

    @NotNull
    WritableArray b();

    void c(@NotNull Activity activity, @NotNull String str, @NotNull String str2);
}
