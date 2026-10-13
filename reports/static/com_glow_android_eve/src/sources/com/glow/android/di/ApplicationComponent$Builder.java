package com.glow.android.di;

import com.glow.android.base.GlowApplication;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ApplicationComponent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/ApplicationComponent$Builder", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public interface ApplicationComponent$Builder {
    @NotNull
    ApplicationComponent$Builder a(@NotNull GlowApplication glowApplication);

    @NotNull
    DaggerApplicationComponent build();
}
