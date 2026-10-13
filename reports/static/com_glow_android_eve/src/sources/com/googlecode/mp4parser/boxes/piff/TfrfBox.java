package com.googlecode.mp4parser.boxes.piff;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class TfrfBox extends AbstractFullBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    public List<Entry> entries;

    public class Entry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f22607b;

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{fragmentAbsoluteTime=");
            sb.append(this.a);
            sb.append(", fragmentAbsoluteDuration=");
            return a.q(sb, this.f22607b, '}');
        }
    }

    static {
        ajc$preClinit();
    }

    public TfrfBox() {
        super("uuid");
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TfrfBox.class, "TfrfBox.java");
        ajc$tjp_0 = factory.g(factory.f("getFragmentCount", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "", "long"), 91);
        ajc$tjp_1 = factory.g(factory.f("getEntries", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "", "java.util.List"), 95);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "", "java.lang.String"), 100);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM = IsoTypeReader.m(byteBuffer);
        for (int i = 0; i < iM; i++) {
            Entry entry = new Entry();
            if (getVersion() == 1) {
                entry.a = IsoTypeReader.l(byteBuffer);
                entry.f22607b = IsoTypeReader.l(byteBuffer);
            } else {
                entry.a = IsoTypeReader.k(byteBuffer);
                entry.f22607b = IsoTypeReader.k(byteBuffer);
            }
            this.entries.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.g(this.entries.size(), byteBuffer);
        for (Entry entry : this.entries) {
            if (getVersion() == 1) {
                byteBuffer.putLong(entry.a);
                byteBuffer.putLong(entry.f22607b);
            } else {
                byteBuffer.putInt((int) entry.a);
                byteBuffer.putInt((int) entry.f22607b);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * (getVersion() == 1 ? 16 : 8)) + 5;
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_1, this, this));
        return this.entries;
    }

    public long getFragmentCount() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries.size();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-44, -128, 126, -14, -54, 57, 70, -107, -114, 84, 38, -53, -98, 70, -89, -97};
    }

    public String toString() {
        return b.k(com.coremedia.iso.boxes.a.b(Factory.b(ajc$tjp_2, this, this), "TfrfBox{entries="), this.entries, '}');
    }
}
