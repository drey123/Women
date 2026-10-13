package com.coremedia.iso.boxes;

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
public class SampleDependencyTypeBox extends AbstractFullBox {
    public static final String TYPE = "sdtp";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private List<Entry> entries;

    public static class Entry {
        public int a;

        public Entry(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.a == ((Entry) obj).a;
        }

        public final int hashCode() {
            return this.a;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{isLeading=");
            sb.append((this.a >> 6) & 3);
            sb.append(", sampleDependsOn=");
            sb.append((this.a >> 4) & 3);
            sb.append(", sampleIsDependentOn=");
            sb.append((this.a >> 2) & 3);
            sb.append(", sampleHasRedundancy=");
            return android.support.v4.media.a.g('}', this.a & 3, sb);
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleDependencyTypeBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SampleDependencyTypeBox.class, "SampleDependencyTypeBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "", "java.util.List"), 139);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "java.util.List", "entries", "", "void"), 143);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "", "java.lang.String"), 148);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            this.entries.add(new Entry(IsoTypeReader.a(byteBuffer.get())));
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
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<Entry> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        return b.k(a.b(Factory.b(ajc$tjp_2, this, this), "SampleDependencyTypeBox{entries="), this.entries, '}');
    }
}
