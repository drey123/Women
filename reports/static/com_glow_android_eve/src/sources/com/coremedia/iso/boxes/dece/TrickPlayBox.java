package com.coremedia.iso.boxes.dece;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class TrickPlayBox extends AbstractFullBox {
    public static final String TYPE = "trik";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private List<Entry> entries;

    public static class Entry {
        public int a;

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{picType=");
            int i = this.a;
            sb.append((i >> 6) & 3);
            sb.append(",dependencyLevel=");
            return a.g('}', i & 63, sb);
        }
    }

    static {
        ajc$preClinit();
    }

    public TrickPlayBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TrickPlayBox.class, "TrickPlayBox.java");
        ajc$tjp_0 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.dece.TrickPlayBox", "java.util.List", "entries", "", "void"), 32);
        ajc$tjp_1 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.dece.TrickPlayBox", "", "", "", "java.util.List"), 36);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.dece.TrickPlayBox", "", "", "", "java.lang.String"), 103);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            List<Entry> list = this.entries;
            int iA = IsoTypeReader.a(byteBuffer.get());
            Entry entry = new Entry();
            entry.a = iA;
            list.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Iterator<Entry> it2 = this.entries.iterator();
        while (it2.hasNext()) {
            IsoTypeWriter.g(it2.next().a, byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.entries.size() + 4;
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_1, this, this));
        return this.entries;
    }

    public void setEntries(List<Entry> list) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_0, this, this, list));
        this.entries = list;
    }

    public String toString() {
        return b.k(com.coremedia.iso.boxes.a.b(Factory.b(ajc$tjp_2, this, this), "TrickPlayBox{entries="), this.entries, '}');
    }
}
