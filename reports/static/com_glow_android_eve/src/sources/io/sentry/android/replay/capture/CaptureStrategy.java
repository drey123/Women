package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.MotionEvent;
import android.view.Surface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.core.app.NotificationCompat;
import androidx.work.PeriodicWorkRequest;
import com.facebook.internal.AnalyticsEvents;
import io.sentry.Breadcrumb;
import io.sentry.DateUtils;
import io.sentry.Hint;
import io.sentry.IHub;
import io.sentry.ReplayRecording;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayEvent;
import io.sentry.SentryReplayOptions;
import io.sentry.android.replay.GeneratedVideo;
import io.sentry.android.replay.ReplayCache;
import io.sentry.android.replay.ReplayFrame;
import io.sentry.android.replay.ScreenshotRecorderConfig;
import io.sentry.android.replay.video.MuxerConfig;
import io.sentry.android.replay.video.SimpleMp4FrameMuxer;
import io.sentry.android.replay.video.SimpleVideoEncoder;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.rrweb.RRWebBreadcrumbEvent;
import io.sentry.rrweb.RRWebEvent;
import io.sentry.rrweb.RRWebMetaEvent;
import io.sentry.rrweb.RRWebOptionsEvent;
import io.sentry.rrweb.RRWebVideoEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.LongProgression;
import kotlin.ranges.LongRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CaptureStrategy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lio/sentry/android/replay/capture/CaptureStrategy;", "", "Companion", "ReplaySegment", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public interface CaptureStrategy {

    /* JADX INFO: compiled from: CaptureStrategy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/capture/CaptureStrategy$Companion;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:118:0x02ed  */
        /* JADX WARN: Code duplicated, block: B:129:0x0328  */
        /* JADX WARN: Code duplicated, block: B:131:0x0333  */
        /* JADX WARN: Code duplicated, block: B:146:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:165:0x0187 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:55:0x015b A[PHI: r6 r7
          0x015b: PHI (r6v12 boolean) = (r6v9 boolean), (r6v13 boolean) binds: [B:54:0x0159, B:62:0x0170] A[DONT_GENERATE, DONT_INLINE]
          0x015b: PHI (r7v15 int) = (r7v13 int), (r7v12 int) binds: [B:54:0x0159, B:62:0x0170] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:63:0x0172  */
        /* JADX WARN: Code duplicated, block: B:66:0x0181 A[LOOP:1: B:28:0x0104->B:66:0x0181, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:70:0x018c  */
        /* JADX WARN: Code duplicated, block: B:71:0x01a4  */
        /* JADX WARN: Code duplicated, block: B:75:0x01ae A[Catch: all -> 0x01b2, TryCatch #2 {all -> 0x01b2, blocks: (B:73:0x01aa, B:75:0x01ae, B:78:0x01b5, B:80:0x01b9, B:83:0x01c0, B:84:0x01cd), top: B:146:0x01aa }] */
        /* JADX WARN: Code duplicated, block: B:80:0x01b9 A[Catch: all -> 0x01b2, TryCatch #2 {all -> 0x01b2, blocks: (B:73:0x01aa, B:75:0x01ae, B:78:0x01b5, B:80:0x01b9, B:83:0x01c0, B:84:0x01cd), top: B:146:0x01aa }] */
        /* JADX WARN: Code duplicated, block: B:82:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:83:0x01c0 A[Catch: all -> 0x01b2, TryCatch #2 {all -> 0x01b2, blocks: (B:73:0x01aa, B:75:0x01ae, B:78:0x01b5, B:80:0x01b9, B:83:0x01c0, B:84:0x01cd), top: B:146:0x01aa }] */
        /* JADX WARN: Code duplicated, block: B:89:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:91:0x01ec  */
        /* JADX WARN: Code duplicated, block: B:93:0x01f9  */
        /* JADX WARN: Code duplicated, block: B:95:0x0208  */
        /* JADX WARN: Code duplicated, block: B:99:0x0289  */
        /* JADX WARN: Type inference failed for: r7v20, types: [T, java.util.List] */
        @NotNull
        public static ReplaySegment a(@Nullable IHub iHub, @NotNull SentryOptions options, long j4, @NotNull final Date currentSegmentTimestamp, @NotNull SentryId replayId, int i, int i6, int i7, @NotNull SentryReplayEvent.ReplayType replayType, @Nullable ReplayCache replayCache, int i8, int i9, @Nullable String str, @Nullable List list, @NotNull Deque events) {
            SimpleVideoEncoder simpleVideoEncoder;
            LongRange longRange;
            int i10;
            int i11;
            SimpleVideoEncoder simpleVideoEncoder2;
            SimpleVideoEncoder simpleVideoEncoder3;
            Object obj;
            SimpleMp4FrameMuxer simpleMp4FrameMuxer;
            long j6;
            ReplayFrame replayFrame;
            boolean z2;
            List<Breadcrumb> list2;
            final ArrayList arrayList;
            LinkedList linkedList;
            RRWebOptionsEvent rRWebOptionsEvent;
            SdkVersion sdkVersion;
            RRWebEvent rRWebEventA;
            Object obj2;
            Ref$ObjectRef ref$ObjectRef;
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(currentSegmentTimestamp, "currentSegmentTimestamp");
            Intrinsics.checkNotNullParameter(replayId, "replayId");
            Intrinsics.checkNotNullParameter(replayType, "replayType");
            Intrinsics.checkNotNullParameter(events, "events");
            if (replayCache != null) {
                long jMin = Math.min(j4, PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
                long time = currentSegmentTimestamp.getTime();
                File videoFile = new File(replayCache.d(), androidx.core.content.a.f(i, ".mp4"));
                Intrinsics.checkNotNullParameter(videoFile, "videoFile");
                long jConvert = 0;
                if (videoFile.exists() && videoFile.length() > 0) {
                    videoFile.delete();
                }
                GeneratedVideo generatedVideo = null;
                if (replayCache.h.isEmpty()) {
                    replayCache.f24925b.getLogger().c(SentryLevel.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
                    obj = null;
                    i11 = 0;
                } else {
                    synchronized (replayCache.f24926e) {
                        simpleVideoEncoder = new SimpleVideoEncoder(replayCache.f24925b, new MuxerConfig(videoFile, i7, i6, i8, i9));
                        MediaFormat mediaFormat = (MediaFormat) simpleVideoEncoder.f25045f.getValue();
                        MediaCodec mediaCodec = simpleVideoEncoder.f25044e;
                        mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                        simpleVideoEncoder.i = mediaCodec.createInputSurface();
                        mediaCodec.start();
                        simpleVideoEncoder.a(false);
                    }
                    replayCache.f24927f = simpleVideoEncoder;
                    long j7 = ((long) 1000) / ((long) i8);
                    ReplayFrame replayFrame2 = (ReplayFrame) CollectionsKt.first((List) replayCache.h);
                    long j8 = time + jMin;
                    if (j8 <= Long.MIN_VALUE) {
                        LongRange.f25487f.getClass();
                        longRange = LongRange.g;
                    } else {
                        longRange = new LongRange(time, j8 - 1);
                    }
                    LongProgression longProgressionR = RangesKt.r(longRange, j7);
                    long j9 = longProgressionR.f25484b;
                    long j10 = longProgressionR.c;
                    long j11 = longProgressionR.d;
                    if ((j11 > 0 && j9 <= j10) || (j11 < 0 && j10 <= j9)) {
                        int i12 = 0;
                        while (true) {
                            Iterator it2 = replayCache.h.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    ReplayFrame replayFrame3 = (ReplayFrame) it2.next();
                                    long j12 = j9 + j7;
                                    j6 = j7;
                                    long j13 = replayFrame3.f24933b;
                                    if (j9 <= j13 && j13 <= j12) {
                                        replayFrame = replayFrame3;
                                        break;
                                    }
                                    if (j13 <= j12) {
                                        j7 = j6;
                                    }
                                } else {
                                    j6 = j7;
                                }
                                replayFrame = replayFrame2;
                                break;
                            }
                            if (replayFrame != null) {
                                try {
                                    Bitmap bitmap = BitmapFactory.decodeFile(replayFrame.a.getAbsolutePath());
                                    synchronized (replayCache.f24926e) {
                                        try {
                                            SimpleVideoEncoder simpleVideoEncoder4 = replayCache.f24927f;
                                            if (simpleVideoEncoder4 != null) {
                                                Intrinsics.checkNotNullExpressionValue(bitmap, "bitmap");
                                                simpleVideoEncoder4.b(bitmap);
                                                Unit unit = Unit.a;
                                            }
                                        } catch (Throwable th) {
                                            z2 = true;
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                replayCache.f24925b.getLogger().b(SentryLevel.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th);
                                                if (replayFrame != null) {
                                                    replayCache.a(replayFrame.a);
                                                    replayCache.h.remove(replayFrame);
                                                    replayFrame2 = null;
                                                } else {
                                                    replayFrame2 = replayFrame;
                                                }
                                                if (j9 == j10) {
                                                    i10 = i12;
                                                    if (i10 == 0) {
                                                        i11 = 0;
                                                        replayCache.f24925b.getLogger().c(SentryLevel.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                                                        replayCache.a(videoFile);
                                                        generatedVideo = null;
                                                        obj = null;
                                                    } else {
                                                        i11 = 0;
                                                        synchronized (replayCache.f24926e) {
                                                            try {
                                                                simpleVideoEncoder2 = replayCache.f24927f;
                                                                if (simpleVideoEncoder2 != null) {
                                                                    simpleVideoEncoder2.c();
                                                                }
                                                                simpleVideoEncoder3 = replayCache.f24927f;
                                                                if (simpleVideoEncoder3 != null) {
                                                                    simpleMp4FrameMuxer = simpleVideoEncoder3.h;
                                                                    if (simpleMp4FrameMuxer.f25041e == 0) {
                                                                        jConvert = TimeUnit.MILLISECONDS.convert(simpleMp4FrameMuxer.f25042f + simpleMp4FrameMuxer.a, TimeUnit.MICROSECONDS);
                                                                    }
                                                                }
                                                                long j14 = jConvert;
                                                                obj = null;
                                                                replayCache.f24927f = null;
                                                                Unit unit2 = Unit.a;
                                                                replayCache.h(j8);
                                                                generatedVideo = new GeneratedVideo(videoFile, i10, j14);
                                                            } catch (Throwable th3) {
                                                                throw th3;
                                                            }
                                                        }
                                                    }
                                                    if (generatedVideo != null) {
                                                        File file = generatedVideo.a;
                                                        int i13 = generatedVideo.f24921b;
                                                        long j15 = generatedVideo.c;
                                                        if (list == null) {
                                                            ref$ObjectRef = new Ref$ObjectRef();
                                                            ref$ObjectRef.f25459b = CollectionsKt.emptyList();
                                                            if (iHub != null) {
                                                                iHub.K(new com.facebook.gamingservices.b(ref$ObjectRef, 17));
                                                            }
                                                            list2 = (List) ref$ObjectRef.f25459b;
                                                        } else {
                                                            list2 = list;
                                                        }
                                                        Date dateB = DateUtils.b(currentSegmentTimestamp.getTime() + j15);
                                                        Intrinsics.checkNotNullExpressionValue(dateB, "getDateTime(segmentTimestamp.time + videoDuration)");
                                                        SentryReplayEvent sentryReplayEvent = new SentryReplayEvent();
                                                        sentryReplayEvent.f24659b = replayId;
                                                        sentryReplayEvent.f24695t = replayId;
                                                        sentryReplayEvent.f24696u = i;
                                                        sentryReplayEvent.f24697v = dateB;
                                                        sentryReplayEvent.w = currentSegmentTimestamp;
                                                        sentryReplayEvent.s = replayType;
                                                        sentryReplayEvent.f24694q = file;
                                                        arrayList = new ArrayList();
                                                        RRWebMetaEvent rRWebMetaEvent = new RRWebMetaEvent();
                                                        rRWebMetaEvent.c = currentSegmentTimestamp.getTime();
                                                        rRWebMetaEvent.f25231e = i6;
                                                        int i14 = i11;
                                                        rRWebMetaEvent.f25232f = i7;
                                                        arrayList.add(rRWebMetaEvent);
                                                        RRWebVideoEvent rRWebVideoEvent = new RRWebVideoEvent();
                                                        rRWebVideoEvent.c = currentSegmentTimestamp.getTime();
                                                        rRWebVideoEvent.f25237e = i;
                                                        rRWebVideoEvent.g = j15;
                                                        rRWebVideoEvent.l = i13;
                                                        rRWebVideoEvent.f25238f = file.length();
                                                        rRWebVideoEvent.n = i8;
                                                        rRWebVideoEvent.f25239j = i6;
                                                        rRWebVideoEvent.k = i7;
                                                        rRWebVideoEvent.o = i14;
                                                        rRWebVideoEvent.p = i14;
                                                        arrayList.add(rRWebVideoEvent);
                                                        linkedList = new LinkedList();
                                                        for (Breadcrumb breadcrumb : list2) {
                                                            if (breadcrumb.a().getTime() + 100 < currentSegmentTimestamp.getTime()) {
                                                            }
                                                        }
                                                        if (str != null) {
                                                            linkedList.addFirst(str);
                                                        }
                                                        b(events, dateB.getTime(), new Function1<RRWebEvent, Unit>() { // from class: io.sentry.android.replay.capture.CaptureStrategy$Companion$buildReplay$4
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(1);
                                                            }

                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Unit invoke(RRWebEvent rRWebEvent) {
                                                                RRWebEvent event = rRWebEvent;
                                                                Intrinsics.checkNotNullParameter(event, "event");
                                                                if (event.c >= currentSegmentTimestamp.getTime()) {
                                                                    arrayList.add(event);
                                                                }
                                                                return Unit.a;
                                                            }
                                                        });
                                                        if (i == 0) {
                                                            rRWebOptionsEvent = new RRWebOptionsEvent();
                                                            sdkVersion = options.getSdkVersion();
                                                            if (sdkVersion != null) {
                                                                rRWebOptionsEvent.f25233e.put("nativeSdkName", sdkVersion.f25167b);
                                                                rRWebOptionsEvent.f25233e.put("nativeSdkVersion", sdkVersion.c);
                                                            }
                                                            SentryReplayOptions sessionReplay = options.getSessionReplay();
                                                            rRWebOptionsEvent.f25233e.put("errorSampleRate", sessionReplay.f24701b);
                                                            rRWebOptionsEvent.f25233e.put("sessionSampleRate", sessionReplay.a);
                                                            HashMap map = rRWebOptionsEvent.f25233e;
                                                            CopyOnWriteArraySet copyOnWriteArraySet = sessionReplay.c;
                                                            map.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.ImageView")));
                                                            rRWebOptionsEvent.f25233e.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet.contains(AndroidComposeViewAccessibilityDelegateCompat.TextClassName)));
                                                            rRWebOptionsEvent.f25233e.put("quality", sessionReplay.g.serializedName());
                                                            rRWebOptionsEvent.f25233e.put("maskedViewClasses", copyOnWriteArraySet);
                                                            rRWebOptionsEvent.f25233e.put("unmaskedViewClasses", sessionReplay.d);
                                                            arrayList.add(rRWebOptionsEvent);
                                                        }
                                                        ReplayRecording replayRecording = new ReplayRecording();
                                                        replayRecording.f24644b = Integer.valueOf(i);
                                                        replayRecording.c = CollectionsKt.sortedWith(arrayList, new CaptureStrategy$Companion$buildReplay$lambda$7$$inlined$sortedBy$1());
                                                        sentryReplayEvent.f24698x = linkedList;
                                                        return new ReplaySegment.Created(sentryReplayEvent, replayRecording);
                                                    }
                                                    return ReplaySegment.Failed.a;
                                                }
                                                j9 += j11;
                                                j7 = j6;
                                            }
                                        }
                                    }
                                    bitmap.recycle();
                                    z2 = true;
                                    i12++;
                                } catch (Throwable th4) {
                                    th = th4;
                                    z2 = true;
                                }
                                replayFrame2 = replayFrame;
                                if (j9 == j10) {
                                    i10 = i12;
                                    break;
                                }
                                j9 += j11;
                                j7 = j6;
                            } else {
                                z2 = true;
                            }
                            if (replayFrame != null) {
                                replayCache.a(replayFrame.a);
                                replayCache.h.remove(replayFrame);
                                replayFrame2 = null;
                            } else {
                                replayFrame2 = replayFrame;
                            }
                            if (j9 == j10) {
                                i10 = i12;
                                break;
                            }
                            j9 += j11;
                            j7 = j6;
                        }
                    } else {
                        i10 = 0;
                    }
                    if (i10 == 0) {
                        i11 = 0;
                        replayCache.f24925b.getLogger().c(SentryLevel.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                        replayCache.a(videoFile);
                        generatedVideo = null;
                        obj = null;
                    } else {
                        i11 = 0;
                        synchronized (replayCache.f24926e) {
                            simpleVideoEncoder2 = replayCache.f24927f;
                            if (simpleVideoEncoder2 != null) {
                                simpleVideoEncoder2.c();
                            }
                            simpleVideoEncoder3 = replayCache.f24927f;
                            if (simpleVideoEncoder3 != null) {
                                simpleMp4FrameMuxer = simpleVideoEncoder3.h;
                                if (simpleMp4FrameMuxer.f25041e == 0) {
                                    jConvert = TimeUnit.MILLISECONDS.convert(simpleMp4FrameMuxer.f25042f + simpleMp4FrameMuxer.a, TimeUnit.MICROSECONDS);
                                }
                            }
                            long j16 = jConvert;
                            obj = null;
                            replayCache.f24927f = null;
                            Unit unit3 = Unit.a;
                        }
                        replayCache.h(j8);
                        generatedVideo = new GeneratedVideo(videoFile, i10, j16);
                    }
                }
                if (generatedVideo != null) {
                    File file2 = generatedVideo.a;
                    int i15 = generatedVideo.f24921b;
                    long j17 = generatedVideo.c;
                    if (list == null) {
                        ref$ObjectRef = new Ref$ObjectRef();
                        ref$ObjectRef.f25459b = CollectionsKt.emptyList();
                        if (iHub != null) {
                            iHub.K(new com.facebook.gamingservices.b(ref$ObjectRef, 17));
                        }
                        list2 = (List) ref$ObjectRef.f25459b;
                    } else {
                        list2 = list;
                    }
                    Date dateB2 = DateUtils.b(currentSegmentTimestamp.getTime() + j17);
                    Intrinsics.checkNotNullExpressionValue(dateB2, "getDateTime(segmentTimestamp.time + videoDuration)");
                    SentryReplayEvent sentryReplayEvent2 = new SentryReplayEvent();
                    sentryReplayEvent2.f24659b = replayId;
                    sentryReplayEvent2.f24695t = replayId;
                    sentryReplayEvent2.f24696u = i;
                    sentryReplayEvent2.f24697v = dateB2;
                    sentryReplayEvent2.w = currentSegmentTimestamp;
                    sentryReplayEvent2.s = replayType;
                    sentryReplayEvent2.f24694q = file2;
                    arrayList = new ArrayList();
                    RRWebMetaEvent rRWebMetaEvent2 = new RRWebMetaEvent();
                    rRWebMetaEvent2.c = currentSegmentTimestamp.getTime();
                    rRWebMetaEvent2.f25231e = i6;
                    int i16 = i11;
                    rRWebMetaEvent2.f25232f = i7;
                    arrayList.add(rRWebMetaEvent2);
                    RRWebVideoEvent rRWebVideoEvent2 = new RRWebVideoEvent();
                    rRWebVideoEvent2.c = currentSegmentTimestamp.getTime();
                    rRWebVideoEvent2.f25237e = i;
                    rRWebVideoEvent2.g = j17;
                    rRWebVideoEvent2.l = i15;
                    rRWebVideoEvent2.f25238f = file2.length();
                    rRWebVideoEvent2.n = i8;
                    rRWebVideoEvent2.f25239j = i6;
                    rRWebVideoEvent2.k = i7;
                    rRWebVideoEvent2.o = i16;
                    rRWebVideoEvent2.p = i16;
                    arrayList.add(rRWebVideoEvent2);
                    linkedList = new LinkedList();
                    while (r1.hasNext()) {
                        if (breadcrumb.a().getTime() + 100 < currentSegmentTimestamp.getTime() && breadcrumb.a().getTime() < dateB2.getTime() && (rRWebEventA = options.getReplayController().getN().a(breadcrumb)) != null) {
                            arrayList.add(rRWebEventA);
                            RRWebBreadcrumbEvent rRWebBreadcrumbEvent = rRWebEventA instanceof RRWebBreadcrumbEvent ? (RRWebBreadcrumbEvent) rRWebEventA : null;
                            if (Intrinsics.areEqual(rRWebBreadcrumbEvent != null ? rRWebBreadcrumbEvent.g : null, NotificationCompat.CATEGORY_NAVIGATION)) {
                                RRWebBreadcrumbEvent rRWebBreadcrumbEvent2 = (RRWebBreadcrumbEvent) rRWebEventA;
                                Map<String, Object> data = rRWebBreadcrumbEvent2.f25221j;
                                if (data != null) {
                                    Intrinsics.checkNotNullExpressionValue(data, "data");
                                    obj2 = data.get("to");
                                    if (obj2 == null) {
                                        obj2 = null;
                                    }
                                } else {
                                    obj2 = null;
                                }
                                if (obj2 instanceof String) {
                                    Map<String, Object> map2 = rRWebBreadcrumbEvent2.f25221j;
                                    Intrinsics.checkNotNull(map2);
                                    Object obj3 = map2.get("to");
                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
                                    linkedList.add((String) obj3);
                                }
                            }
                        }
                    }
                    if (str != null && !Intrinsics.areEqual(CollectionsKt.firstOrNull((List) linkedList), str)) {
                        linkedList.addFirst(str);
                    }
                    b(events, dateB2.getTime(), new Function1<RRWebEvent, Unit>() { // from class: io.sentry.android.replay.capture.CaptureStrategy$Companion$buildReplay$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(RRWebEvent rRWebEvent) {
                            RRWebEvent event = rRWebEvent;
                            Intrinsics.checkNotNullParameter(event, "event");
                            if (event.c >= currentSegmentTimestamp.getTime()) {
                                arrayList.add(event);
                            }
                            return Unit.a;
                        }
                    });
                    if (i == 0) {
                        rRWebOptionsEvent = new RRWebOptionsEvent();
                        sdkVersion = options.getSdkVersion();
                        if (sdkVersion != null) {
                            rRWebOptionsEvent.f25233e.put("nativeSdkName", sdkVersion.f25167b);
                            rRWebOptionsEvent.f25233e.put("nativeSdkVersion", sdkVersion.c);
                        }
                        SentryReplayOptions sessionReplay2 = options.getSessionReplay();
                        rRWebOptionsEvent.f25233e.put("errorSampleRate", sessionReplay2.f24701b);
                        rRWebOptionsEvent.f25233e.put("sessionSampleRate", sessionReplay2.a);
                        HashMap map3 = rRWebOptionsEvent.f25233e;
                        CopyOnWriteArraySet copyOnWriteArraySet2 = sessionReplay2.c;
                        map3.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet2.contains("android.widget.ImageView")));
                        rRWebOptionsEvent.f25233e.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet2.contains(AndroidComposeViewAccessibilityDelegateCompat.TextClassName)));
                        rRWebOptionsEvent.f25233e.put("quality", sessionReplay2.g.serializedName());
                        rRWebOptionsEvent.f25233e.put("maskedViewClasses", copyOnWriteArraySet2);
                        rRWebOptionsEvent.f25233e.put("unmaskedViewClasses", sessionReplay2.d);
                        arrayList.add(rRWebOptionsEvent);
                    }
                    ReplayRecording replayRecording2 = new ReplayRecording();
                    replayRecording2.f24644b = Integer.valueOf(i);
                    replayRecording2.c = CollectionsKt.sortedWith(arrayList, new CaptureStrategy$Companion$buildReplay$lambda$7$$inlined$sortedBy$1());
                    sentryReplayEvent2.f24698x = linkedList;
                    return new ReplaySegment.Created(sentryReplayEvent2, replayRecording2);
                }
            }
            return ReplaySegment.Failed.a;
        }

        public static void b(@NotNull Deque events, long j4, @Nullable Function1 function1) {
            Intrinsics.checkNotNullParameter(events, "events");
            Iterator it2 = events.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "events.iterator()");
            while (it2.hasNext()) {
                RRWebEvent event = (RRWebEvent) it2.next();
                if (event.c < j4) {
                    if (function1 != null) {
                        Intrinsics.checkNotNullExpressionValue(event, "event");
                        function1.invoke(event);
                    }
                    it2.remove();
                }
            }
        }
    }

    /* JADX INFO: compiled from: CaptureStrategy.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;", "", "()V", "Created", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED, "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;", "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class ReplaySegment {

        /* JADX INFO: compiled from: CaptureStrategy.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;", "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final /* data */ class Created extends ReplaySegment {

            @NotNull
            public final SentryReplayEvent a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ReplayRecording f25012b;

            public Created(@NotNull SentryReplayEvent replay, @NotNull ReplayRecording recording) {
                Intrinsics.checkNotNullParameter(replay, "replay");
                Intrinsics.checkNotNullParameter(recording, "recording");
                this.a = replay;
                this.f25012b = recording;
            }

            public static void a(Created created, IHub iHub) {
                Hint hint = new Hint();
                created.getClass();
                Intrinsics.checkNotNullParameter(hint, "hint");
                if (iHub != null) {
                    hint.f24600f = created.f25012b;
                    Unit unit = Unit.a;
                    iHub.L(created.a, hint);
                }
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Created)) {
                    return false;
                }
                Created created = (Created) obj;
                return Intrinsics.areEqual(this.a, created.a) && Intrinsics.areEqual(this.f25012b, created.f25012b);
            }

            public final int hashCode() {
                return this.f25012b.hashCode() + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Created(replay=" + this.a + ", recording=" + this.f25012b + ')';
            }
        }

        /* JADX INFO: compiled from: CaptureStrategy.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;", "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
        public static final class Failed extends ReplaySegment {

            @NotNull
            public static final Failed a = new Failed();
        }
    }

    void a(@NotNull ScreenshotRecorderConfig screenshotRecorderConfig);

    void b(@NotNull ScreenshotRecorderConfig screenshotRecorderConfig, int i, @NotNull SentryId sentryId, @Nullable SentryReplayEvent.ReplayType replayType);

    @NotNull
    SentryId c();

    void d(int i);

    int e();

    void f(boolean z2, @NotNull Function1<? super Date, Unit> function1);

    @NotNull
    CaptureStrategy g();

    void h(@Nullable Date date);

    void i(@NotNull Function2 function2);

    void onTouchEvent(@NotNull MotionEvent motionEvent);

    void pause();

    void resume();

    void stop();
}
