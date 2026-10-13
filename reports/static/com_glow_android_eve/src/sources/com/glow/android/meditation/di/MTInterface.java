package com.glow.android.meditation.di;

import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.meditation.MeditationViewModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MTInterface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/di/MTInterface;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface MTInterface {
    boolean a();

    @Nullable
    String b();

    void c(long j4);

    @NotNull
    MutableLiveData d();

    void e(@NotNull Context context, @NotNull String str);

    @NotNull
    MeditationViewModel.MeditationTodayInfo f();
}
