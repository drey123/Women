package com.glow.android.prime.gdpr;

import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/gdpr/GDPRHelper;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface GDPRHelper {
    @Nullable
    Triple<String, String, String> a();

    @Nullable
    Object b(boolean z2, @NotNull Continuation<? super Unit> continuation);
}
