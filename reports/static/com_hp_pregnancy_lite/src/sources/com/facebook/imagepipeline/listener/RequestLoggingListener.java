package com.facebook.imagepipeline.listener;

import android.os.SystemClock;
import android.util.Pair;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.logging.FLog;
import com.facebook.imagepipeline.request.ImageRequest;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001.J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ5\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J5\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0013J'\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010 J/\u0010!\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u0006H\u0016¢\u0006\u0004\b&\u0010'R,\u0010,\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)\u0012\u0004\u0012\u00020*0(8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020*0(8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010+¨\u0006/"}, d2 = {"Lcom/facebook/imagepipeline/listener/RequestLoggingListener;", "Lcom/facebook/imagepipeline/listener/RequestListener;", "Lcom/facebook/imagepipeline/request/ImageRequest;", "request", "", "callerContextObject", "", "requestId", "", "isPrefetch", "", "a", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V", "producerName", "b", "(Ljava/lang/String;Ljava/lang/String;)V", "", "extraMap", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "throwable", "f", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "g", "producerEventName", "j", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "successful", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/String;Z)V", "c", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V", "i", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V", "k", "(Ljava/lang/String;)V", "id", "d", "(Ljava/lang/String;)Z", "", "Landroid/util/Pair;", "", "Ljava/util/Map;", "producerStartTimeMap", "requestStartTimeMap", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RequestLoggingListener implements RequestListener {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map producerStartTimeMap;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map requestStartTimeMap;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;", "", "<init>", "()V", "", "startTime", "endTime", "c", "(Ljava/lang/Long;J)J", "d", "()J", InfluenceConstants.TIME, "", "TAG", "Ljava/lang/String;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long c(Long startTime, long endTime) {
            if (startTime != null) {
                return endTime - startTime.longValue();
            }
            return -1L;
        }

        public final long d() {
            return SystemClock.uptimeMillis();
        }

        public Companion() {
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public synchronized void a(ImageRequest request, Object callerContextObject, String requestId, boolean isPrefetch) {
        Intrinsics.j(request, "request");
        Intrinsics.j(callerContextObject, "callerContextObject");
        Intrinsics.j(requestId, "requestId");
        if (FLog.m(2)) {
            Companion companion = INSTANCE;
            FLog.u("RequestLoggingListener", "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}", Long.valueOf(companion.d()), requestId, callerContextObject, Boolean.valueOf(isPrefetch));
            this.requestStartTimeMap.put(requestId, Long.valueOf(companion.d()));
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public synchronized void b(String requestId, String producerName) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        if (FLog.m(2)) {
            Pair pairCreate = Pair.create(requestId, producerName);
            long jD = INSTANCE.d();
            this.producerStartTimeMap.put(pairCreate, Long.valueOf(jD));
            FLog.t("RequestLoggingListener", "time %d: onProducerStart: {requestId: %s, producer: %s}", Long.valueOf(jD), requestId, producerName);
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public synchronized void c(ImageRequest request, String requestId, boolean isPrefetch) {
        Intrinsics.j(request, "request");
        Intrinsics.j(requestId, "requestId");
        if (FLog.m(2)) {
            Long l = (Long) this.requestStartTimeMap.remove(requestId);
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.t("RequestLoggingListener", "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}", Long.valueOf(jD), requestId, Long.valueOf(companion.c(l, jD)));
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public boolean d(String id) {
        Intrinsics.j(id, "id");
        return FLog.m(2);
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public synchronized void e(String requestId, String producerName, Map extraMap) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        if (FLog.m(2)) {
            Long l = (Long) this.producerStartTimeMap.remove(Pair.create(requestId, producerName));
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.v("RequestLoggingListener", "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}", Long.valueOf(jD), requestId, producerName, Long.valueOf(companion.c(l, jD)), extraMap);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public synchronized void f(String requestId, String producerName, Throwable throwable, Map extraMap) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        Intrinsics.j(throwable, "throwable");
        if (FLog.m(5)) {
            Long l = (Long) this.producerStartTimeMap.remove(Pair.create(requestId, producerName));
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.B("RequestLoggingListener", throwable, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}", Long.valueOf(jD), requestId, producerName, Long.valueOf(companion.c(l, jD)), extraMap, throwable.toString());
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public synchronized void g(String requestId, String producerName, Map extraMap) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        if (FLog.m(2)) {
            Long l = (Long) this.producerStartTimeMap.remove(Pair.create(requestId, producerName));
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.v("RequestLoggingListener", "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}", Long.valueOf(jD), requestId, producerName, Long.valueOf(companion.c(l, jD)), extraMap);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public synchronized void h(String requestId, String producerName, boolean successful) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        if (FLog.m(2)) {
            Long l = (Long) this.producerStartTimeMap.remove(Pair.create(requestId, producerName));
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.v("RequestLoggingListener", "time %d: onUltimateProducerReached: {requestId: %s, producer: %s, elapsedTime: %d ms, success: %b}", Long.valueOf(jD), requestId, producerName, Long.valueOf(companion.c(l, jD)), Boolean.valueOf(successful));
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public synchronized void i(ImageRequest request, String requestId, Throwable throwable, boolean isPrefetch) {
        Intrinsics.j(request, "request");
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(throwable, "throwable");
        if (FLog.m(5)) {
            Long l = (Long) this.requestStartTimeMap.remove(requestId);
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.A("RequestLoggingListener", "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}", Long.valueOf(jD), requestId, Long.valueOf(companion.c(l, jD)), throwable.toString());
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public synchronized void j(String requestId, String producerName, String producerEventName) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        Intrinsics.j(producerEventName, "producerEventName");
        if (FLog.m(2)) {
            Long l = (Long) this.producerStartTimeMap.get(Pair.create(requestId, producerName));
            Companion companion = INSTANCE;
            FLog.v("RequestLoggingListener", "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}", Long.valueOf(companion.d()), requestId, producerName, producerEventName, Long.valueOf(companion.c(l, companion.d())));
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public synchronized void k(String requestId) {
        Intrinsics.j(requestId, "requestId");
        if (FLog.m(2)) {
            Long l = (Long) this.requestStartTimeMap.remove(requestId);
            Companion companion = INSTANCE;
            long jD = companion.d();
            FLog.t("RequestLoggingListener", "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}", Long.valueOf(jD), requestId, Long.valueOf(companion.c(l, jD)));
        }
    }
}
