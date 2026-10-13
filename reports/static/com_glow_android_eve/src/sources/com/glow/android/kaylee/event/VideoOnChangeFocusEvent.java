package com.glow.android.kaylee.event;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoOnChangeFocusEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class VideoOnChangeFocusEvent {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5784b;

    @NotNull
    public final LifecycleOwner c;

    public VideoOnChangeFocusEvent(int i, boolean z2, @NotNull LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.a = i;
        this.f5784b = z2;
        this.c = lifecycleOwner;
    }
}
