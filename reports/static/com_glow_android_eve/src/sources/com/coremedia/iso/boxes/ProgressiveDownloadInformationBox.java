package com.coremedia.iso.boxes;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressiveDownloadInformationBox extends AbstractFullBox {
    public static final String TYPE = "pdin";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    List<Entry> entries;

    public static class Entry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3066b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.f3066b == entry.f3066b && this.a == entry.a;
        }

        public final int hashCode() {
            long j4 = this.a;
            int i = ((int) (j4 ^ (j4 >>> 32))) * 31;
            long j6 = this.f3066b;
            return i + ((int) ((j6 >>> 32) ^ j6));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{rate=");
            sb.append(this.a);
            sb.append(", initialDelay=");
            return android.support.v4.media.a.q(sb, this.f3066b, '}');
        }
    }

    static {
        ajc$preClinit();
    }

    public ProgressiveDownloadInformationBox() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(ProgressiveDownloadInformationBox.class, "ProgressiveDownloadInformationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "", "", "", "java.util.List"), 38);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "java.util.List", "entries", "", "void"), 42);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "", "", "", "java.lang.String"), 112);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.entries = new LinkedList();
        while (byteBuffer.remaining() >= 8) {
            long jK = IsoTypeReader.k(byteBuffer);
            long jK2 = IsoTypeReader.k(byteBuffer);
            Entry entry = new Entry();
            entry.a = jK;
            entry.f3066b = jK2;
            this.entries.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        for (Entry entry : this.entries) {
            byteBuffer.putInt((int) entry.a);
            byteBuffer.putInt((int) entry.f3066b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return androidx.core.content.a.d(8, 4, this.entries);
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
        return b.k(a.b(Factory.b(ajc$tjp_2, this, this), "ProgressiveDownloadInfoBox{entries="), this.entries, '}');
    }
}
