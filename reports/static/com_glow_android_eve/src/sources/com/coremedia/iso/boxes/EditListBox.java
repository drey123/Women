package com.coremedia.iso.boxes;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class EditListBox extends AbstractFullBox {
    public static final String TYPE = "elst";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private List<Entry> entries;

    public static class Entry {
        public EditListBox a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3060b;
        public long c;
        public double d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.c == entry.c && this.f3060b == entry.f3060b;
        }

        public final int hashCode() {
            long j4 = this.f3060b;
            int i = ((int) (j4 ^ (j4 >>> 32))) * 31;
            long j6 = this.c;
            return i + ((int) ((j6 >>> 32) ^ j6));
        }

        public final String toString() {
            return "Entry{segmentDuration=" + this.f3060b + ", mediaTime=" + this.c + ", mediaRate=" + this.d + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public EditListBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(EditListBox.class, "EditListBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.EditListBox", "", "", "", "java.util.List"), 68);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.EditListBox", "java.util.List", "entries", "", "void"), 72);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.EditListBox", "", "", "", "java.lang.String"), 108);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.entries = new LinkedList();
        for (int i = 0; i < iA; i++) {
            List<Entry> list = this.entries;
            Entry entry = new Entry();
            if (getVersion() == 1) {
                entry.f3060b = IsoTypeReader.l(byteBuffer);
                entry.c = byteBuffer.getLong();
                entry.d = IsoTypeReader.d(byteBuffer);
            } else {
                entry.f3060b = IsoTypeReader.k(byteBuffer);
                entry.c = byteBuffer.getInt();
                entry.d = IsoTypeReader.d(byteBuffer);
            }
            entry.a = this;
            list.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (Entry entry : this.entries) {
            int version = entry.a.getVersion();
            long j4 = entry.c;
            long j6 = entry.f3060b;
            if (version == 1) {
                byteBuffer.putLong(j6);
                byteBuffer.putLong(j4);
            } else {
                byteBuffer.putInt(CastUtils.a(j6));
                byteBuffer.putInt(CastUtils.a(j4));
            }
            IsoTypeWriter.b(byteBuffer, entry.d);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((long) (getVersion() == 1 ? this.entries.size() * 20 : this.entries.size() * 12)) + 8;
    }

    public List<Entry> getEntries() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<Entry> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        return b.k(a.b(Factory.b(ajc$tjp_2, this, this), "EditListBox{entries="), this.entries, '}');
    }
}
