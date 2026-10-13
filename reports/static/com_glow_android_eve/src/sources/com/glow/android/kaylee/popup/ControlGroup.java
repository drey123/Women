package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/ControlGroup;", "Lcom/glow/android/kaylee/popup/PopupConfig;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface ControlGroup extends PopupConfig {
    @Nullable
    Object d(@NotNull PopupContext popupContext, @NotNull ContinuationImpl continuationImpl);
}
