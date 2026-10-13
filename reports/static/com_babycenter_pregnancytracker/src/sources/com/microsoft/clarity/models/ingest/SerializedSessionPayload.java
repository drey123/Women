package com.microsoft.clarity.models.ingest;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.a;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u001b\u0010\r\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;", "", "frames", "", "", "events", "", "pageNum", "", "sequence", "start", "", "(Ljava/util/List;Ljava/util/List;IIJ)V", "duration", "getDuration", "()J", "duration$delegate", "Lkotlin/Lazy;", "getEvents", "()Ljava/util/List;", "getFrames", "getPageNum", "()I", "getSequence", "getStart", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class SerializedSessionPayload {

    /* JADX INFO: renamed from: duration$delegate, reason: from kotlin metadata */
    private final Lazy duration;
    private final List<String> events;
    private final List<String> frames;
    private final int pageNum;
    private final int sequence;
    private final long start;

    public SerializedSessionPayload(List<String> list, List<String> list2, int i, int i2, long j) {
        list.getClass();
        list2.getClass();
        this.frames = list;
        this.events = list2;
        this.pageNum = i;
        this.sequence = i2;
        this.start = j;
        this.duration = LazyKt__LazyJVMKt.a(new Function0<Long>() { // from class: com.microsoft.clarity.models.ingest.SerializedSessionPayload$duration$2
            {
                super(0);
            }

            private static final void invoke$updateTimestamps(Ref.LongRef longRef, List<String> list3) {
                for (String str : list3) {
                    str.getClass();
                    longRef.element = Math.max(longRef.element, Long.parseLong(StringsKt.U(str, a.f(StringsKt.H('[', 0, 6, str) + 1, StringsKt.H(',', 0, 6, str)))));
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                Ref.LongRef longRef = new Ref.LongRef();
                invoke$updateTimestamps(longRef, this.this$0.getFrames());
                invoke$updateTimestamps(longRef, this.this$0.getEvents());
                return Long.valueOf(longRef.element - this.this$0.getStart());
            }
        });
    }

    public final long getDuration() {
        return ((Number) this.duration.getA()).longValue();
    }

    public final List<String> getEvents() {
        return this.events;
    }

    public final List<String> getFrames() {
        return this.frames;
    }

    public final int getPageNum() {
        return this.pageNum;
    }

    public final int getSequence() {
        return this.sequence;
    }

    public final long getStart() {
        return this.start;
    }
}
