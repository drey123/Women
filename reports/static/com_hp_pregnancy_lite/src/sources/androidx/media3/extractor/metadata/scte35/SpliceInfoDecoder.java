package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.MetadataInputBuffer;
import androidx.media3.extractor.metadata.SimpleMetadataDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SpliceInfoDecoder extends SimpleMetadataDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6701a = new ParsableByteArray();
    public final ParsableBitArray b = new ParsableBitArray();
    public TimestampAdjuster c;

    @Override // androidx.media3.extractor.metadata.SimpleMetadataDecoder
    public Metadata b(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        Metadata.Entry spliceNullCommand;
        TimestampAdjuster timestampAdjuster = this.c;
        if (timestampAdjuster == null || metadataInputBuffer.j != timestampAdjuster.f()) {
            TimestampAdjuster timestampAdjuster2 = new TimestampAdjuster(metadataInputBuffer.f);
            this.c = timestampAdjuster2;
            timestampAdjuster2.a(metadataInputBuffer.f - metadataInputBuffer.j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f6701a.d0(bArrArray, iLimit);
        this.b.o(bArrArray, iLimit);
        this.b.r(39);
        long jH = (((long) this.b.h(1)) << 32) | ((long) this.b.h(32));
        this.b.r(20);
        int iH = this.b.h(12);
        int iH2 = this.b.h(8);
        this.f6701a.g0(14);
        if (iH2 == 0) {
            spliceNullCommand = new SpliceNullCommand();
        } else if (iH2 == 255) {
            spliceNullCommand = PrivateCommand.d(this.f6701a, iH, jH);
        } else if (iH2 == 4) {
            spliceNullCommand = SpliceScheduleCommand.d(this.f6701a);
        } else if (iH2 != 5) {
            spliceNullCommand = iH2 != 6 ? null : TimeSignalCommand.d(this.f6701a, jH, this.c);
        } else {
            spliceNullCommand = SpliceInsertCommand.d(this.f6701a, jH, this.c);
        }
        return spliceNullCommand == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(spliceNullCommand);
    }
}
