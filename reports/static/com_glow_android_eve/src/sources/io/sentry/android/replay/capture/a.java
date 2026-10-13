package io.sentry.android.replay.capture;

import io.sentry.protocol.SentryId;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25019b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Date d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SentryId f25020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f25021f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Function1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ BaseCaptureStrategy f25022j;

    public /* synthetic */ a(BaseCaptureStrategy baseCaptureStrategy, long j4, Date date, SentryId sentryId, int i, int i6, int i7, Function1 function1, int i8) {
        this.f25019b = i8;
        this.f25022j = baseCaptureStrategy;
        this.c = j4;
        this.d = date;
        this.f25020e = sentryId;
        this.f25021f = i;
        this.g = i6;
        this.h = i7;
        this.i = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 onSegmentCreated = this.i;
        BaseCaptureStrategy baseCaptureStrategy = this.f25022j;
        switch (this.f25019b) {
            case 0:
                int i = BufferCaptureStrategy.f25003x;
                BufferCaptureStrategy this$0 = (BufferCaptureStrategy) baseCaptureStrategy;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Date currentSegmentTimestamp = this.d;
                Intrinsics.checkNotNullParameter(currentSegmentTimestamp, "$currentSegmentTimestamp");
                SentryId replayId = this.f25020e;
                Intrinsics.checkNotNullParameter(replayId, "$replayId");
                Intrinsics.checkNotNullParameter(onSegmentCreated, "$onSegmentCreated");
                onSegmentCreated.invoke(BaseCaptureStrategy.k(this$0, this.c, currentSegmentTimestamp, replayId, this.f25021f, this.g, this.h));
                break;
            default:
                int i6 = SessionCaptureStrategy.f25013v;
                SessionCaptureStrategy this$1 = (SessionCaptureStrategy) baseCaptureStrategy;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Date currentSegmentTimestamp2 = this.d;
                Intrinsics.checkNotNullParameter(currentSegmentTimestamp2, "$currentSegmentTimestamp");
                SentryId replayId2 = this.f25020e;
                Intrinsics.checkNotNullParameter(replayId2, "$replayId");
                Intrinsics.checkNotNullParameter(onSegmentCreated, "$onSegmentCreated");
                onSegmentCreated.invoke(BaseCaptureStrategy.k(this$1, this.c, currentSegmentTimestamp2, replayId2, this.f25021f, this.g, this.h));
                break;
        }
    }
}
