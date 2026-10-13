package com.googlecode.mp4parser.boxes.threegpp26245;

import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class FontTableBox extends AbstractBox {
    public static final String TYPE = "ftab";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    List<FontRecord> entries;

    public static class FontRecord {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f22611b;

        public final String toString() {
            StringBuilder sb = new StringBuilder("FontRecord{fontId=");
            sb.append(this.a);
            sb.append(", fontname='");
            return C0316y.h(sb, this.f22611b, "'}");
        }
    }

    static {
        ajc$preClinit();
    }

    public FontTableBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(FontTableBox.class, "FontTableBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "", "", "", "java.util.List"), 52);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "java.util.List", "entries", "", "void"), 56);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int i = IsoTypeReader.i(byteBuffer);
        for (int i6 = 0; i6 < i; i6++) {
            FontRecord fontRecord = new FontRecord();
            fontRecord.a = IsoTypeReader.i(byteBuffer);
            fontRecord.f22611b = IsoTypeReader.g(IsoTypeReader.a(byteBuffer.get()), byteBuffer);
            this.entries.add(fontRecord);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        IsoTypeWriter.e(this.entries.size(), byteBuffer);
        for (FontRecord fontRecord : this.entries) {
            IsoTypeWriter.e(fontRecord.a, byteBuffer);
            byteBuffer.put((byte) (fontRecord.f22611b.length() & 255));
            byteBuffer.put(Utf8.b(fontRecord.f22611b));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        Iterator<FontRecord> it2 = this.entries.iterator();
        int iC = 2;
        while (it2.hasNext()) {
            iC += Utf8.c(it2.next().f22611b) + 3;
        }
        return iC;
    }

    public List<FontRecord> getEntries() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<FontRecord> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }
}
