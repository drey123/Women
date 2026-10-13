package com.google.android.exoplayer2.source.smoothstreaming.manifest;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.mp4.TrackEncryptionBox;
import com.google.android.exoplayer2.offline.FilterableManifest;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class SsManifest implements FilterableManifest<SsManifest> {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18758b;
    public final int c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final ProtectionElement f18759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StreamElement[] f18760f;
    public final long g;
    public final long h;

    public static class ProtectionElement {
        public final UUID a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f18761b;
        public final TrackEncryptionBox[] c;

        public ProtectionElement(UUID uuid, byte[] bArr, TrackEncryptionBox[] trackEncryptionBoxArr) {
            this.a = uuid;
            this.f18761b = bArr;
            this.c = trackEncryptionBoxArr;
        }
    }

    public static class StreamElement {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18762b;
        public final long c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18763e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18764f;
        public final int g;
        public final int h;

        @Nullable
        public final String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Format[] f18765j;
        public final int k;
        public final String l;
        public final String m;
        public final List<Long> n;
        public final long[] o;
        public final long p;

        public StreamElement() {
            throw null;
        }

        public StreamElement(String str, String str2, int i, String str3, long j4, String str4, int i6, int i7, int i8, int i9, @Nullable String str5, Format[] formatArr, List<Long> list, long[] jArr, long j6) {
            this.l = str;
            this.m = str2;
            this.a = i;
            this.f18762b = str3;
            this.c = j4;
            this.d = str4;
            this.f18763e = i6;
            this.f18764f = i7;
            this.g = i8;
            this.h = i9;
            this.i = str5;
            this.f18765j = formatArr;
            this.n = list;
            this.o = jArr;
            this.p = j6;
            this.k = list.size();
        }

        public final StreamElement a(Format[] formatArr) {
            return new StreamElement(this.l, this.m, this.a, this.f18762b, this.c, this.d, this.f18763e, this.f18764f, this.g, this.h, this.i, formatArr, this.n, this.o, this.p);
        }

        public final long b(int i) {
            if (i == this.k - 1) {
                return this.p;
            }
            long[] jArr = this.o;
            return jArr[i + 1] - jArr[i];
        }
    }

    public SsManifest(int i, int i6, long j4, long j6, int i7, boolean z2, @Nullable ProtectionElement protectionElement, StreamElement[] streamElementArr) {
        this.a = i;
        this.f18758b = i6;
        this.g = j4;
        this.h = j6;
        this.c = i7;
        this.d = z2;
        this.f18759e = protectionElement;
        this.f18760f = streamElementArr;
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public final SsManifest a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        StreamElement streamElement = null;
        int i = 0;
        while (i < arrayList.size()) {
            StreamKey streamKey = (StreamKey) arrayList.get(i);
            StreamElement streamElement2 = this.f18760f[streamKey.c];
            if (streamElement2 != streamElement && streamElement != null) {
                arrayList2.add(streamElement.a((Format[]) arrayList3.toArray(new Format[0])));
                arrayList3.clear();
            }
            arrayList3.add(streamElement2.f18765j[streamKey.d]);
            i++;
            streamElement = streamElement2;
        }
        if (streamElement != null) {
            arrayList2.add(streamElement.a((Format[]) arrayList3.toArray(new Format[0])));
        }
        return new SsManifest(this.a, this.f18758b, this.g, this.h, this.c, this.d, this.f18759e, (StreamElement[]) arrayList2.toArray(new StreamElement[0]));
    }
}
