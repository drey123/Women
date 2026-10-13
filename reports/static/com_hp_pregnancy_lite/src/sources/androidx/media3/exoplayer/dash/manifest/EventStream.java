package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.emsg.EventMessage;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class EventStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventMessage[] f6136a;
    public final long[] b;
    public final String c;
    public final String d;
    public final long e;

    public EventStream(String str, String str2, long j, long[] jArr, EventMessage[] eventMessageArr) {
        this.c = str;
        this.d = str2;
        this.e = j;
        this.b = jArr;
        this.f6136a = eventMessageArr;
    }

    public String a() {
        return this.c + "/" + this.d;
    }
}
