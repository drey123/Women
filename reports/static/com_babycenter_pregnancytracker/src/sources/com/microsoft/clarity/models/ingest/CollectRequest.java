package com.microsoft.clarity.models.ingest;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u000f*\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/microsoft/clarity/models/ingest/CollectRequest;", "", "e", "Lcom/microsoft/clarity/models/ingest/Envelope;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "", "p", "(Lcom/microsoft/clarity/models/ingest/Envelope;Ljava/util/List;Ljava/util/List;)V", "getA", "()Ljava/util/List;", "getE", "()Lcom/microsoft/clarity/models/ingest/Envelope;", "getP", "writeToStream", "", "stream", "Ljava/io/OutputStream;", "writeList", "Ljava/io/OutputStreamWriter;", DailyReadsFeedConfig.FEED_TYPE_LIST, "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CollectRequest {
    private final List<String> a;
    private final Envelope e;
    private final List<String> p;

    public CollectRequest(Envelope envelope, List<String> list, List<String> list2) {
        envelope.getClass();
        list.getClass();
        list2.getClass();
        this.e = envelope;
        this.a = list;
        this.p = list2;
    }

    private final void writeList(OutputStreamWriter outputStreamWriter, List<String> list) throws IOException {
        outputStreamWriter.write("[");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            outputStreamWriter.write(list.get(i));
            if (i < list.size() - 1) {
                outputStreamWriter.write(",");
            }
        }
        outputStreamWriter.write("]");
    }

    public final List<String> getA() {
        return this.a;
    }

    public final Envelope getE() {
        return this.e;
    }

    public final List<String> getP() {
        return this.p;
    }

    public final void writeToStream(OutputStream stream) throws IOException {
        stream.getClass();
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(stream, Charsets.UTF_8);
        try {
            outputStreamWriter.write("{\"e\":");
            outputStreamWriter.write(this.e.serialize());
            outputStreamWriter.write(",\"a\":");
            writeList(outputStreamWriter, this.a);
            outputStreamWriter.write(",\"p\":");
            writeList(outputStreamWriter, this.p);
            outputStreamWriter.write("}");
            Unit unit = Unit.a;
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(outputStreamWriter, th);
                throw th2;
            }
        }
    }
}
