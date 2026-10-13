package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class CompositionTimeToSample extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ctts";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    List<Entry> entries;

    public static class Entry {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3059b;

        public Entry(int i, int i6) {
            this.a = i;
            this.f3059b = i6;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{count=");
            sb.append(this.a);
            sb.append(", offset=");
            return android.support.v4.media.a.g('}', this.f3059b, sb);
        }
    }

    static {
        ajc$preClinit();
    }

    public CompositionTimeToSample() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(CompositionTimeToSample.class, "CompositionTimeToSample.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "", "", "", "java.util.List"), 57);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "java.util.List", "entries", "", "void"), 61);
    }

    public static int[] blowupCompositionTimes(List<Entry> list) {
        Iterator<Entry> it2 = list.iterator();
        long j4 = 0;
        while (it2.hasNext()) {
            j4 += (long) it2.next().a;
        }
        int[] iArr = new int[(int) j4];
        int i = 0;
        for (Entry entry : list) {
            int i6 = 0;
            while (i6 < entry.a) {
                iArr[i] = entry.f3059b;
                i6++;
                i++;
            }
        }
        return iArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.entries = new ArrayList(iA);
        for (int i = 0; i < iA; i++) {
            this.entries.add(new Entry(CastUtils.a(IsoTypeReader.k(byteBuffer)), byteBuffer.getInt()));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (Entry entry : this.entries) {
            byteBuffer.putInt(entry.a);
            byteBuffer.putInt(entry.f3059b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return androidx.core.content.a.d(8, 8, this.entries);
    }

    public List<Entry> getEntries() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<Entry> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }
}
