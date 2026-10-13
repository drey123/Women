package com.google.android.exoplayer2.metadata.scte35;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.SimpleMetadataDecoder;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SpliceInfoDecoder extends SimpleMetadataDecoder {
    public final ParsableByteArray a = new ParsableByteArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableBitArray f18214b = new ParsableBitArray();
    public TimestampAdjuster c;

    /* JADX WARN: Code duplicated, block: B:15:0x001a  */
    @Override // com.google.android.exoplayer2.metadata.SimpleMetadataDecoder
    public final Metadata b(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        Metadata.Entry spliceNullCommand;
        int i;
        int i6;
        long j4;
        ArrayList arrayList;
        long j6;
        long j7;
        boolean z2;
        boolean z5;
        boolean z6;
        int iV;
        int iQ;
        int iQ2;
        long jR;
        boolean z7;
        List list;
        long j8;
        long j9;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i7;
        int i8;
        int iQ3;
        boolean z12;
        long j10;
        int i9 = 32;
        boolean z13 = true;
        TimestampAdjuster timestampAdjuster = this.c;
        if (timestampAdjuster != null) {
            long j11 = metadataInputBuffer.f18171j;
            synchronized (timestampAdjuster) {
                j10 = timestampAdjuster.f19259b;
            }
            if (j11 != j10) {
                TimestampAdjuster timestampAdjuster2 = new TimestampAdjuster(metadataInputBuffer.f17624f);
                this.c = timestampAdjuster2;
                timestampAdjuster2.a(metadataInputBuffer.f17624f - metadataInputBuffer.f18171j);
            }
        } else {
            TimestampAdjuster timestampAdjuster3 = new TimestampAdjuster(metadataInputBuffer.f17624f);
            this.c = timestampAdjuster3;
            timestampAdjuster3.a(metadataInputBuffer.f17624f - metadataInputBuffer.f18171j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        ParsableByteArray parsableByteArray = this.a;
        parsableByteArray.y(iLimit, bArrArray);
        ParsableBitArray parsableBitArray = this.f18214b;
        parsableBitArray.i(iLimit, bArrArray);
        parsableBitArray.l(39);
        long jF = (((long) parsableBitArray.f(1)) << 32) | ((long) parsableBitArray.f(32));
        parsableBitArray.l(20);
        int iF = parsableBitArray.f(12);
        int iF2 = parsableBitArray.f(8);
        parsableByteArray.B(14);
        if (iF2 == 0) {
            spliceNullCommand = new SpliceNullCommand();
        } else if (iF2 != 255) {
            long j12 = 1;
            long jR2 = -9223372036854775807L;
            if (iF2 == 4) {
                int iQ4 = parsableByteArray.q();
                ArrayList arrayList2 = new ArrayList(iQ4);
                int i10 = 0;
                while (i10 < iQ4) {
                    long jR3 = parsableByteArray.r();
                    boolean z14 = (parsableByteArray.q() & 128) != 0 ? z13 : false;
                    ArrayList arrayList3 = new ArrayList();
                    if (z14) {
                        i = i9;
                        i6 = i10;
                        j4 = j12;
                        arrayList = arrayList3;
                        j6 = -9223372036854775807L;
                        j7 = -9223372036854775807L;
                        z2 = false;
                        z5 = false;
                        z6 = false;
                        iV = 0;
                        iQ = 0;
                        iQ2 = 0;
                    } else {
                        int iQ5 = parsableByteArray.q();
                        boolean z15 = (iQ5 & 128) != 0 ? z13 : false;
                        boolean z16 = (iQ5 & 64) != 0 ? z13 : false;
                        boolean z17 = (iQ5 & i9) != 0 ? z13 : false;
                        long jR4 = z16 ? parsableByteArray.r() : -9223372036854775807L;
                        if (z16) {
                            i6 = i10;
                        } else {
                            int iQ6 = parsableByteArray.q();
                            ArrayList arrayList4 = new ArrayList(iQ6);
                            int i11 = 0;
                            while (i11 < iQ6) {
                                arrayList4.add(new SpliceScheduleCommand.ComponentSplice(parsableByteArray.q(), parsableByteArray.r()));
                                i11++;
                                i10 = i10;
                            }
                            i6 = i10;
                            arrayList3 = arrayList4;
                        }
                        if (z17) {
                            long jQ = parsableByteArray.q();
                            z7 = (jQ & 128) != 0;
                            j4 = 1;
                            i = 32;
                            jR = ((((jQ & 1) << 32) | parsableByteArray.r()) * 1000) / 90;
                        } else {
                            i = 32;
                            j4 = 1;
                            jR = -9223372036854775807L;
                            z7 = false;
                        }
                        j7 = jR;
                        z6 = z7;
                        arrayList = arrayList3;
                        z2 = z15;
                        z5 = z16;
                        j6 = jR4;
                        iV = parsableByteArray.v();
                        iQ = parsableByteArray.q();
                        iQ2 = parsableByteArray.q();
                    }
                    arrayList2.add(new SpliceScheduleCommand.Event(jR3, z14, z2, z5, arrayList, j6, z6, j7, iV, iQ, iQ2));
                    i10 = i6 + 1;
                    z13 = true;
                    i9 = i;
                    j12 = j4;
                }
                spliceNullCommand = new SpliceScheduleCommand(arrayList2);
            } else if (iF2 == 5) {
                TimestampAdjuster timestampAdjuster4 = this.c;
                long jR5 = parsableByteArray.r();
                boolean z18 = (parsableByteArray.q() & 128) != 0;
                List listEmptyList = Collections.emptyList();
                if (z18) {
                    list = listEmptyList;
                    j8 = -9223372036854775807L;
                    j9 = -9223372036854775807L;
                    z8 = false;
                    z9 = false;
                    z10 = false;
                    z11 = false;
                    i7 = 0;
                    i8 = 0;
                    iQ3 = 0;
                } else {
                    int iQ7 = parsableByteArray.q();
                    boolean z19 = (iQ7 & 128) != 0;
                    boolean z20 = (iQ7 & 64) != 0;
                    boolean z21 = (iQ7 & 32) != 0;
                    boolean z22 = (iQ7 & 16) != 0;
                    long jA = (!z20 || z22) ? -9223372036854775807L : TimeSignalCommand.a(jF, parsableByteArray);
                    if (!z20) {
                        int iQ8 = parsableByteArray.q();
                        ArrayList arrayList5 = new ArrayList(iQ8);
                        for (int i12 = 0; i12 < iQ8; i12++) {
                            int iQ9 = parsableByteArray.q();
                            long jA2 = !z22 ? TimeSignalCommand.a(jF, parsableByteArray) : -9223372036854775807L;
                            arrayList5.add(new SpliceInsertCommand.ComponentSplice(iQ9, jA2, timestampAdjuster4.b(jA2)));
                        }
                        listEmptyList = arrayList5;
                    }
                    if (z21) {
                        long jQ2 = parsableByteArray.q();
                        z12 = (jQ2 & 128) != 0;
                        jR2 = ((((jQ2 & 1) << 32) | parsableByteArray.r()) * 1000) / 90;
                    } else {
                        z12 = false;
                    }
                    int iV2 = parsableByteArray.v();
                    int iQ10 = parsableByteArray.q();
                    z11 = z12;
                    i7 = iV2;
                    list = listEmptyList;
                    iQ3 = parsableByteArray.q();
                    i8 = iQ10;
                    z8 = z19;
                    j9 = jR2;
                    j8 = jA;
                    z10 = z22;
                    z9 = z20;
                }
                spliceNullCommand = new SpliceInsertCommand(jR5, z18, z8, z9, z10, j8, timestampAdjuster4.b(j8), list, z11, j9, i7, i8, iQ3);
            } else if (iF2 != 6) {
                spliceNullCommand = null;
            } else {
                TimestampAdjuster timestampAdjuster5 = this.c;
                long jA3 = TimeSignalCommand.a(jF, parsableByteArray);
                spliceNullCommand = new TimeSignalCommand(jA3, timestampAdjuster5.b(jA3));
            }
        } else {
            long jR6 = parsableByteArray.r();
            int i13 = iF - 4;
            byte[] bArr = new byte[i13];
            parsableByteArray.c(0, i13, bArr);
            spliceNullCommand = new PrivateCommand(jR6, bArr, jF);
        }
        return spliceNullCommand == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(spliceNullCommand);
    }
}
