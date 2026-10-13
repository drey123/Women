package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class PlayerEmsgHandler implements Handler.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Allocator f18457b;
    public final PlayerEmsgCallback c;
    public DashManifest g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18460j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TreeMap<Long, Long> f18459f = new TreeMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f18458e = Util.n(this);
    public final EventMessageDecoder d = new EventMessageDecoder();

    public static final class ManifestExpiryEventInfo {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18461b;

        public ManifestExpiryEventInfo(long j4, long j6) {
            this.a = j4;
            this.f18461b = j6;
        }
    }

    public interface PlayerEmsgCallback {
    }

    public final class PlayerTrackEmsgHandler implements TrackOutput {
        public final SampleQueue a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FormatHolder f18462b = new FormatHolder();
        public final MetadataInputBuffer c = new MetadataInputBuffer(1);
        public long d = -9223372036854775807L;

        public PlayerTrackEmsgHandler(Allocator allocator) {
            this.a = new SampleQueue(allocator, null, null, null);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final int a(DataReader dataReader, int i, boolean z2) throws IOException {
            return this.a.d(dataReader, i, z2);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void b(int i, ParsableByteArray parsableByteArray) {
            this.a.e(i, parsableByteArray);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void c(Format format) {
            this.a.c(format);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public final void f(long j4, int i, int i6, int i7, @Nullable TrackOutput.CryptoData cryptoData) {
            long jK;
            SampleQueue sampleQueue = this.a;
            sampleQueue.f(j4, i, i6, i7, cryptoData);
            while (sampleQueue.u(false)) {
                MetadataInputBuffer metadataInputBuffer = this.c;
                metadataInputBuffer.l();
                if (sampleQueue.z(this.f18462b, metadataInputBuffer, 0, false) == -4) {
                    metadataInputBuffer.r();
                } else {
                    metadataInputBuffer = null;
                }
                if (metadataInputBuffer != null) {
                    long j6 = metadataInputBuffer.f17624f;
                    PlayerEmsgHandler playerEmsgHandler = PlayerEmsgHandler.this;
                    Metadata metadataA = playerEmsgHandler.d.a(metadataInputBuffer);
                    if (metadataA != null) {
                        EventMessage eventMessage = (EventMessage) metadataA.f18170b[0];
                        if ("urn:mpeg:dash:event:2012".equals(eventMessage.f18177b)) {
                            String str = eventMessage.c;
                            if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(str) || ExifInterface.GPS_MEASUREMENT_2D.equals(str) || ExifInterface.GPS_MEASUREMENT_3D.equals(str)) {
                                try {
                                    jK = Util.K(Util.p(eventMessage.f18179f));
                                } catch (ParserException unused) {
                                    jK = -9223372036854775807L;
                                }
                                if (jK != -9223372036854775807L) {
                                    ManifestExpiryEventInfo manifestExpiryEventInfo = new ManifestExpiryEventInfo(j6, jK);
                                    Handler handler = playerEmsgHandler.f18458e;
                                    handler.sendMessage(handler.obtainMessage(1, manifestExpiryEventInfo));
                                }
                            }
                        }
                    }
                }
            }
            sampleQueue.j();
        }
    }

    public PlayerEmsgHandler(DashManifest dashManifest, PlayerEmsgCallback playerEmsgCallback, Allocator allocator) {
        this.g = dashManifest;
        this.c = playerEmsgCallback;
        this.f18457b = allocator;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.f18460j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        ManifestExpiryEventInfo manifestExpiryEventInfo = (ManifestExpiryEventInfo) message.obj;
        long j4 = manifestExpiryEventInfo.a;
        TreeMap<Long, Long> treeMap = this.f18459f;
        long j6 = manifestExpiryEventInfo.f18461b;
        Long l = treeMap.get(Long.valueOf(j6));
        if (l == null || l.longValue() > j4) {
            treeMap.put(Long.valueOf(j6), Long.valueOf(j4));
        }
        return true;
    }
}
