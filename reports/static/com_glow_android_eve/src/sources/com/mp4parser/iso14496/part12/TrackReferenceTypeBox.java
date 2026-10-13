package com.mp4parser.iso14496.part12;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.util.Mp4Arrays;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class TrackReferenceTypeBox extends AbstractBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    long[] trackIds;

    static {
        ajc$preClinit();
    }

    public TrackReferenceTypeBox(String str) {
        super(str);
        this.trackIds = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TrackReferenceTypeBox.class, "TrackReferenceTypeBox.java");
        ajc$tjp_0 = factory.g(factory.f("getTrackIds", "com.mp4parser.iso14496.part12.TrackReferenceTypeBox", "", "", "", "[J"), 58);
        ajc$tjp_1 = factory.g(factory.f("setTrackIds", "com.mp4parser.iso14496.part12.TrackReferenceTypeBox", "[J", "trackIds", "", "void"), 62);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        while (byteBuffer.remaining() >= 4) {
            this.trackIds = Mp4Arrays.a(this.trackIds, IsoTypeReader.k(byteBuffer));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        for (long j4 : this.trackIds) {
            byteBuffer.putInt((int) j4);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.trackIds.length * 4;
    }

    public long[] getTrackIds() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.trackIds;
    }

    public void setTrackIds(long[] jArr) {
        a.e(Factory.c(ajc$tjp_1, this, this, jArr));
        this.trackIds = jArr;
    }
}
