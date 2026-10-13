package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class StepwiseTemporalLayerEntry extends GroupEntry {
    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        return ByteBuffer.allocate(0);
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "stsa";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass();
    }

    public final int hashCode() {
        return 37;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
    }
}
