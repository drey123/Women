package com.microsoft.clarity.models.ingest.mutation;

import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.q.c;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.security.MessageDigest;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;", "Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;", "frame", "Lcom/microsoft/clarity/models/display/DisplayFrame;", "(Lcom/microsoft/clarity/models/display/DisplayFrame;)V", "getFrame", "()Lcom/microsoft/clarity/models/display/DisplayFrame;", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "serialize", "", "pageTimestamp", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class MutationEvent extends BaseMutationEvent {
    private final DisplayFrame frame;
    private final EventType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutationEvent(DisplayFrame displayFrame) {
        super(displayFrame.getTimestamp());
        displayFrame.getClass();
        this.frame = displayFrame;
        this.type = EventType.Mutation;
    }

    public final DisplayFrame getFrame() {
        return this.frame;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        byte[] byteArray = this.frame.toProtobufInstance(pageTimestamp).toByteArray();
        MessageDigest messageDigest = c.a;
        byteArray.getClass();
        return "[" + relativeTimestamp(pageTimestamp) + ',' + getType().getCustomOrdinal() + ',' + this.frame.isKeyFrame() + ",\"" + c.a(byteArray, false) + "\",\"\",-2," + ((Object) 3) + ']';
    }
}
