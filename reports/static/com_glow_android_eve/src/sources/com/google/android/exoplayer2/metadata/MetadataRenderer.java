package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class MetadataRenderer extends BaseRenderer implements Handler.Callback {
    public final MetadataDecoderFactory m;
    public final MetadataOutput n;

    @Nullable
    public final Handler o;
    public final MetadataInputBuffer p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public MetadataDecoder f18172q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18173t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18174u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Metadata f18175v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetadataRenderer(MetadataOutput metadataOutput, @Nullable Looper looper) {
        Handler handler;
        super(5);
        MetadataDecoderFactory metadataDecoderFactory = MetadataDecoderFactory.a;
        this.n = metadataOutput;
        if (looper == null) {
            handler = null;
        } else {
            int i = Util.a;
            handler = new Handler(looper, this);
        }
        this.o = handler;
        this.m = metadataDecoderFactory;
        this.p = new MetadataInputBuffer(1);
        this.f18174u = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void A(long j4, boolean z2) {
        this.f18175v = null;
        this.f18174u = -9223372036854775807L;
        this.r = false;
        this.s = false;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void E(Format[] formatArr, long j4, long j6) {
        this.f18172q = this.m.a(formatArr[0]);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    public final void G(Metadata metadata, ArrayList arrayList) {
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.f18170b;
            if (i >= entryArr.length) {
                return;
            }
            Format formatL = entryArr[i].l();
            if (formatL != null) {
                MetadataDecoderFactory metadataDecoderFactory = this.m;
                if (metadataDecoderFactory.c(formatL)) {
                    SimpleMetadataDecoder simpleMetadataDecoderA = metadataDecoderFactory.a(formatL);
                    byte[] bArrL1 = entryArr[i].l1();
                    bArrL1.getClass();
                    MetadataInputBuffer metadataInputBuffer = this.p;
                    metadataInputBuffer.l();
                    metadataInputBuffer.p(bArrL1.length);
                    ByteBuffer byteBuffer = metadataInputBuffer.d;
                    int i6 = Util.a;
                    byteBuffer.put(bArrL1);
                    metadataInputBuffer.r();
                    Metadata metadataA = simpleMetadataDecoderA.a(metadataInputBuffer);
                    if (metadataA != null) {
                        G(metadataA, arrayList);
                    }
                } else {
                    arrayList.add(entryArr[i]);
                }
            } else {
                arrayList.add(entryArr[i]);
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean b() {
        return true;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int c(Format format) {
        if (this.m.c(format)) {
            return format.f17325F == null ? 4 : 2;
        }
        return 0;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.Renderer
    public final boolean d() {
        return this.s;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.n.j((Metadata) message.obj);
        return true;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void r(long j4, long j6) {
        boolean z2 = true;
        while (z2) {
            if (!this.r && this.f18175v == null) {
                MetadataInputBuffer metadataInputBuffer = this.p;
                metadataInputBuffer.l();
                FormatHolder formatHolder = this.c;
                formatHolder.a();
                int iF = F(formatHolder, metadataInputBuffer, 0);
                if (iF == -4) {
                    if (metadataInputBuffer.k(4)) {
                        this.r = true;
                    } else {
                        metadataInputBuffer.f18171j = this.f18173t;
                        metadataInputBuffer.r();
                        MetadataDecoder metadataDecoder = this.f18172q;
                        int i = Util.a;
                        Metadata metadataA = metadataDecoder.a(metadataInputBuffer);
                        if (metadataA != null) {
                            ArrayList arrayList = new ArrayList(metadataA.f18170b.length);
                            G(metadataA, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f18175v = new Metadata(arrayList);
                                this.f18174u = metadataInputBuffer.f17624f;
                            }
                        }
                    }
                } else if (iF == -5) {
                    Format format = formatHolder.f17353b;
                    format.getClass();
                    this.f18173t = format.f17331q;
                }
            }
            Metadata metadata = this.f18175v;
            if (metadata == null || this.f18174u > j4) {
                z2 = false;
            } else {
                Handler handler = this.o;
                if (handler != null) {
                    handler.obtainMessage(0, metadata).sendToTarget();
                } else {
                    this.n.j(metadata);
                }
                this.f18175v = null;
                this.f18174u = -9223372036854775807L;
                z2 = true;
            }
            if (this.r && this.f18175v == null) {
                this.s = true;
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void y() {
        this.f18175v = null;
        this.f18174u = -9223372036854775807L;
        this.f18172q = null;
    }
}
