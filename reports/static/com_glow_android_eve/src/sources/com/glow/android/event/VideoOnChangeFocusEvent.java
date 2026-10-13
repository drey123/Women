package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoOnChangeFocusEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/VideoOnChangeFocusEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class VideoOnChangeFocusEvent {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4708b;
    public final boolean c;

    @NotNull
    public final LifecycleOwner d;

    public VideoOnChangeFocusEvent(@NotNull String id, int i, boolean z2, @NotNull LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.a = id;
        this.f4708b = i;
        this.c = z2;
        this.d = lifecycleOwner;
    }
}
