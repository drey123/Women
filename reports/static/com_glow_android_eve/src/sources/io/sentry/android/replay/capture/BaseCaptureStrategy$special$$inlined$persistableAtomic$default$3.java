package io.sentry.android.replay.capture;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayEvent;
import io.sentry.android.replay.ReplayCache;
import io.sentry.android.replay.util.ExecutorsKt;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseCaptureStrategy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001¨\u0006\u0003"}, d2 = {"io/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3", "Lkotlin/properties/ReadWriteProperty;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3 implements ReadWriteProperty<Object, SentryReplayEvent.ReplayType> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AtomicReference<SentryReplayEvent.ReplayType> f24994b = new AtomicReference<>(null);
    public final /* synthetic */ BaseCaptureStrategy c;
    public final /* synthetic */ BaseCaptureStrategy d;

    public BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3(BaseCaptureStrategy baseCaptureStrategy, BaseCaptureStrategy baseCaptureStrategy2) {
        this.c = baseCaptureStrategy;
        this.d = baseCaptureStrategy2;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    @Nullable
    public final SentryReplayEvent.ReplayType getValue(@Nullable Object obj, @NotNull KProperty<?> property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f24994b.get();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [io.sentry.android.replay.capture.BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3$2] */
    @Override // kotlin.properties.ReadWriteProperty
    public final void setValue(@Nullable Object obj, @NotNull KProperty<?> property, @Nullable final SentryReplayEvent.ReplayType replayType) {
        Intrinsics.checkNotNullParameter(property, "property");
        final SentryReplayEvent.ReplayType andSet = this.f24994b.getAndSet(replayType);
        if (Intrinsics.areEqual(andSet, replayType)) {
            return;
        }
        final BaseCaptureStrategy baseCaptureStrategy = this.d;
        final ?? r4 = new Function0<Unit>() { // from class: io.sentry.android.replay.capture.BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ReplayCache replayCache = baseCaptureStrategy.i;
                if (replayCache != null) {
                    replayCache.f("replay.type", String.valueOf(replayType));
                }
                return Unit.a;
            }
        };
        BaseCaptureStrategy baseCaptureStrategy2 = this.c;
        boolean zA = baseCaptureStrategy2.a.getMainThreadChecker().a();
        SentryOptions sentryOptions = baseCaptureStrategy2.a;
        if (zA) {
            ExecutorsKt.b(BaseCaptureStrategy.j(baseCaptureStrategy2), sentryOptions, "CaptureStrategy.runInBackground", new Runnable() { // from class: io.sentry.android.replay.capture.BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3.1
                @Override // java.lang.Runnable
                public final void run() {
                    r4.invoke();
                }
            });
            return;
        }
        try {
            r4.invoke();
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }
}
