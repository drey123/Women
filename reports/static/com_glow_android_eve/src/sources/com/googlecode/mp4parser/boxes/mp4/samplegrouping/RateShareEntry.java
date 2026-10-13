package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes6.dex */
public class RateShareEntry extends GroupEntry {
    public short a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short f22600b;
    public final LinkedList c = new LinkedList();
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short f22602f;

    public static class Entry {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short f22603b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.a == entry.a && this.f22603b == entry.f22603b;
        }

        public final int hashCode() {
            return (this.a * 31) + this.f22603b;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("{availableBitrate=");
            sb.append(this.a);
            sb.append(", targetRateShare=");
            return a.g('}', this.f22603b, sb);
        }
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        short s = this.a;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(s == 1 ? 13 : (s * 6) + 11);
        byteBufferAllocate.putShort(this.a);
        if (this.a == 1) {
            byteBufferAllocate.putShort(this.f22600b);
        } else {
            for (Entry entry : this.c) {
                byteBufferAllocate.putInt(entry.a);
                byteBufferAllocate.putShort(entry.f22603b);
            }
        }
        byteBufferAllocate.putInt(this.d);
        byteBufferAllocate.putInt(this.f22601e);
        byteBufferAllocate.put((byte) (this.f22602f & 255));
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "rash";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        short s = byteBuffer.getShort();
        this.a = s;
        int i = s;
        if (s == 1) {
            this.f22600b = byteBuffer.getShort();
        } else {
            while (true) {
                int i6 = i - 1;
                if (i <= 0) {
                    break;
                }
                LinkedList linkedList = this.c;
                int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
                short s4 = byteBuffer.getShort();
                Entry entry = new Entry();
                entry.a = iA;
                entry.f22603b = s4;
                linkedList.add(entry);
                i = i6;
            }
        }
        this.d = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.f22601e = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.f22602f = (short) IsoTypeReader.a(byteBuffer.get());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        RateShareEntry rateShareEntry = (RateShareEntry) obj;
        if (this.f22602f != rateShareEntry.f22602f || this.d != rateShareEntry.d || this.f22601e != rateShareEntry.f22601e || this.a != rateShareEntry.a || this.f22600b != rateShareEntry.f22600b) {
            return false;
        }
        LinkedList linkedList = this.c;
        LinkedList linkedList2 = rateShareEntry.c;
        return linkedList == null ? linkedList2 == null : linkedList.equals(linkedList2);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.f22600b) * 31;
        LinkedList linkedList = this.c;
        return ((((((i + (linkedList != null ? linkedList.hashCode() : 0)) * 31) + this.d) * 31) + this.f22601e) * 31) + this.f22602f;
    }
}
