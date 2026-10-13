package com.microsoft.clarity.models.ingest;

import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.q.q;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/microsoft/clarity/models/ingest/Envelope;", "", "sessionMetadata", "Lcom/microsoft/clarity/models/SessionMetadata;", "pageNum", "", "sequence", "start", "", "duration", "(Lcom/microsoft/clarity/models/SessionMetadata;IIJJ)V", "end", "platform", "upload", "serialize", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Envelope {
    private final long duration;
    private final int end;
    private final int pageNum;
    private final int platform;
    private final int sequence;
    private final SessionMetadata sessionMetadata;
    private final long start;
    private final int upload;

    public Envelope(SessionMetadata sessionMetadata, int i, int i2, long j, long j2) {
        sessionMetadata.getClass();
        this.sessionMetadata = sessionMetadata;
        this.pageNum = i;
        this.sequence = i2;
        this.start = j;
        this.duration = j2;
        this.platform = 1;
    }

    public final String serialize() {
        String strA = q.a(this.sessionMetadata.getVersion());
        String strA2 = q.a(this.sessionMetadata.getProjectId());
        String strA3 = q.a(this.sessionMetadata.getUserId());
        String strA4 = q.a(this.sessionMetadata.getSessionId());
        StringBuilder sbT = le2.t("[\"", strA, "\",");
        sbT.append(this.sequence);
        sbT.append(',');
        sbT.append(this.start);
        sbT.append(',');
        w18.x(this.duration, ",\"", strA2, sbT);
        pe1.A(sbT, "\",\"", strA3, "\",\"", strA4);
        sbT.append("\",");
        sbT.append(this.pageNum);
        sbT.append(',');
        sbT.append(this.upload);
        sbT.append(',');
        sbT.append(this.end);
        sbT.append(',');
        return le2.o(sbT, this.platform, ']');
    }
}
