package com.mp4parser.iso14496.part15;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.BaseJavaModule;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class SyncSampleEntry extends GroupEntry {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23142b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1);
        IsoTypeWriter.g(this.f23142b + (this.a << 6), byteBufferAllocate);
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return BaseJavaModule.METHOD_TYPE_SYNC;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        int iM = IsoTypeReader.m(byteBuffer);
        this.a = (iM & JfifUtil.MARKER_SOFn) >> 6;
        this.f23142b = iM & 63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SyncSampleEntry syncSampleEntry = (SyncSampleEntry) obj;
        return this.f23142b == syncSampleEntry.f23142b && this.a == syncSampleEntry.a;
    }

    public final int hashCode() {
        return (this.a * 31) + this.f23142b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncSampleEntry{reserved=");
        sb.append(this.a);
        sb.append(", nalUnitType=");
        return a.g('}', this.f23142b, sb);
    }
}
