package com.glow.android.kaylee.event;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryActionClickEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/event/RegistryActionClickEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RegistryActionClickEvent {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5783b;
    public final int c;

    public RegistryActionClickEvent(@NotNull String url, @NotNull String targetName, int i) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(targetName, "targetName");
        this.a = url;
        this.f5783b = targetName;
        this.c = i;
    }
}
