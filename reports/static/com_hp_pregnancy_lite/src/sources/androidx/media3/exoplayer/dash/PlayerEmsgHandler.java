package androidx.media3.exoplayer.dash;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.metadata.MetadataInputBuffer;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.metadata.emsg.EventMessageDecoder;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlayerEmsgHandler implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Allocator f6127a;
    public final PlayerEmsgCallback b;
    public DashManifest f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final TreeMap e = new TreeMap();
    public final Handler d = Util.A(this);
    public final EventMessageDecoder c = new EventMessageDecoder();

    public static final class ManifestExpiryEventInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6128a;
        public final long b;

        public ManifestExpiryEventInfo(long j, long j2) {
            this.f6128a = j;
            this.b = j2;
        }
    }

    public interface PlayerEmsgCallback {
        void a(long j);

        void b();
    }

    public final class PlayerTrackEmsgHandler implements TrackOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SampleQueue f6129a;
        public final FormatHolder b = new FormatHolder();
        public final MetadataInputBuffer c = new MetadataInputBuffer();
        public long d = -9223372036854775807L;

        public PlayerTrackEmsgHandler(Allocator allocator) {
            this.f6129a = SampleQueue.m(allocator);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void a(ParsableByteArray parsableByteArray, int i, int i2) {
            this.f6129a.b(parsableByteArray, i);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void c(Format format) {
            this.f6129a.c(format);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int f(DataReader dataReader, int i, boolean z, int i2) {
            return this.f6129a.d(dataReader, i, z);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            this.f6129a.g(j, i, i2, i3, cryptoData);
            m();
        }

        public final MetadataInputBuffer h() {
            this.c.l();
            if (this.f6129a.V(this.b, this.c, 0, false) != -4) {
                return null;
            }
            this.c.z();
            return this.c;
        }

        public boolean i(long j) {
            return PlayerEmsgHandler.this.j(j);
        }

        public void j(Chunk chunk) {
            long j = this.d;
            if (j == -9223372036854775807L || chunk.h > j) {
                this.d = chunk.h;
            }
            PlayerEmsgHandler.this.m(chunk);
        }

        public boolean k(Chunk chunk) {
            long j = this.d;
            return PlayerEmsgHandler.this.n(j != -9223372036854775807L && j < chunk.g);
        }

        public final void l(long j, long j2) {
            PlayerEmsgHandler.this.d.sendMessage(PlayerEmsgHandler.this.d.obtainMessage(1, new ManifestExpiryEventInfo(j, j2)));
        }

        public final void m() {
            while (this.f6129a.N(false)) {
                MetadataInputBuffer metadataInputBufferH = h();
                if (metadataInputBufferH != null) {
                    long j = metadataInputBufferH.f;
                    Metadata metadataA = PlayerEmsgHandler.this.c.a(metadataInputBufferH);
                    if (metadataA != null) {
                        EventMessage eventMessage = (EventMessage) metadataA.e(0);
                        if (PlayerEmsgHandler.h(eventMessage.f6685a, eventMessage.b)) {
                            n(j, eventMessage);
                        }
                    }
                }
            }
            this.f6129a.t();
        }

        public final void n(long j, EventMessage eventMessage) {
            long jF = PlayerEmsgHandler.f(eventMessage);
            if (jF == -9223372036854775807L) {
                return;
            }
            l(j, jF);
        }

        public void o() {
            this.f6129a.W();
        }
    }

    public PlayerEmsgHandler(DashManifest dashManifest, PlayerEmsgCallback playerEmsgCallback, Allocator allocator) {
        this.f = dashManifest;
        this.b = playerEmsgCallback;
        this.f6127a = allocator;
    }

    public static long f(EventMessage eventMessage) {
        try {
            return Util.d1(Util.H(eventMessage.e));
        } catch (ParserException unused) {
            return -9223372036854775807L;
        }
    }

    public static boolean h(String str, String str2) {
        return "urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2));
    }

    public final Map.Entry e(long j) {
        return this.e.ceilingEntry(Long.valueOf(j));
    }

    public final void g(long j, long j2) {
        Long l = (Long) this.e.get(Long.valueOf(j2));
        if (l == null) {
            this.e.put(Long.valueOf(j2), Long.valueOf(j));
        } else if (l.longValue() > j) {
            this.e.put(Long.valueOf(j2), Long.valueOf(j));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        ManifestExpiryEventInfo manifestExpiryEventInfo = (ManifestExpiryEventInfo) message.obj;
        g(manifestExpiryEventInfo.f6128a, manifestExpiryEventInfo.b);
        return true;
    }

    public final void i() {
        if (this.h) {
            this.i = true;
            this.h = false;
            this.b.b();
        }
    }

    public boolean j(long j) {
        DashManifest dashManifest = this.f;
        boolean z = false;
        if (!dashManifest.d) {
            return false;
        }
        if (this.i) {
            return true;
        }
        Map.Entry entryE = e(dashManifest.h);
        if (entryE != null && ((Long) entryE.getValue()).longValue() < j) {
            this.g = ((Long) entryE.getKey()).longValue();
            l();
            z = true;
        }
        if (z) {
            i();
        }
        return z;
    }

    public PlayerTrackEmsgHandler k() {
        return new PlayerTrackEmsgHandler(this.f6127a);
    }

    public final void l() {
        this.b.a(this.g);
    }

    public void m(Chunk chunk) {
        this.h = true;
    }

    public boolean n(boolean z) {
        if (!this.f.d) {
            return false;
        }
        if (this.i) {
            return true;
        }
        if (!z) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.j = true;
        this.d.removeCallbacksAndMessages(null);
    }

    public final void p() {
        Iterator it = this.e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f.h) {
                it.remove();
            }
        }
    }

    public void q(DashManifest dashManifest) {
        this.i = false;
        this.g = -9223372036854775807L;
        this.f = dashManifest;
        p();
    }
}
