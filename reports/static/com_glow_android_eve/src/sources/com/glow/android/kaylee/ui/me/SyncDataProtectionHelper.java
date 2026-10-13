package com.glow.android.kaylee.ui.me;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface SyncDataProtectionHelper {
    @Nullable
    Object a(int i, @NotNull Continuation<? super Unit> continuation);

    @Nullable
    Object b(int i, @NotNull Continuation<? super Unit> continuation);
}
