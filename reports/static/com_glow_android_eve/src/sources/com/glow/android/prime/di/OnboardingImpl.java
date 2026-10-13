package com.glow.android.prime.di;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.fragment.app.FragmentManager;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p011b3.g;

/* JADX INFO: compiled from: OnboardingImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/di/OnboardingImpl;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface OnboardingImpl {
    void a(@NotNull Context context, @NotNull SimpleDate simpleDate);

    @Nullable
    Object b(@NotNull Context context, @NotNull Continuation<? super Intent> continuation);

    @NotNull
    Pair c(int i);

    @Nullable
    Object d(@NotNull Context context, @NotNull Continuation<? super JSONObject> continuation);

    void e(@NotNull Context context, @NotNull SignUpUser signUpUser);

    @Nullable
    Object f(@NotNull Context context, @NotNull String str, @NotNull String str2, @NotNull Continuation<? super JSONObject> continuation);

    @Nullable
    Object g(@NotNull Context context, @NotNull Continuation<? super Unit> continuation);

    @Nullable
    Object h(@NotNull Context context, @NotNull SignUpUser signUpUser, boolean z2, @NotNull Continuation<? super Unit> continuation);

    int i(int i, @NotNull Context context);

    @NotNull
    AppAccountManager j(@NotNull Context context);

    void k(@NotNull Context context, boolean z2);

    void l(@NotNull Context context, @NotNull String str);

    void m(@NotNull Context context);

    void n(@NotNull BaseActivity baseActivity, @NotNull g gVar);

    void o(@NotNull FragmentManager fragmentManager);

    @NotNull
    Intent p(@NotNull Context context);

    int q();

    @Nullable
    Object r(@NotNull Context context, @NotNull Continuation<? super Unit> continuation);

    @Composable
    void s(@Nullable Composer composer);

    void t(@NotNull Context context, @NotNull SignUpUser signUpUser);

    @NotNull
    String u(@NotNull Context context);

    @Composable
    void v(@Nullable Composer composer);
}
