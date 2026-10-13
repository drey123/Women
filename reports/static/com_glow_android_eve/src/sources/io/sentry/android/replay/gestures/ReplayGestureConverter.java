package io.sentry.android.replay.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import io.sentry.rrweb.RRWebInteractionMoveEvent;
import io.sentry.transport.ICurrentDateProvider;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReplayGestureConverter.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/gestures/ReplayGestureConverter;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ReplayGestureConverter {

    @NotNull
    public final ICurrentDateProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap<Integer, ArrayList<RRWebInteractionMoveEvent.Position>> f25032b;
    public long c;
    public long d;

    public ReplayGestureConverter(@NotNull ICurrentDateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.a = dateProvider;
        this.f25032b = new LinkedHashMap<>(10);
    }
}
