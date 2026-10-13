package com.coremedia.iso.boxes;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeReaderVariable;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.IsoTypeWriterVariable;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class ItemLocationBox extends AbstractFullBox {
    public static final String TYPE = "iloc";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    public int baseOffsetSize;
    public int indexSize;
    public List<Item> items;
    public int lengthSize;
    public int offsetSize;

    static {
        ajc$preClinit();
    }

    public ItemLocationBox() {
        super(TYPE);
        this.offsetSize = 8;
        this.lengthSize = 8;
        this.baseOffsetSize = 8;
        this.indexSize = 0;
        this.items = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(ItemLocationBox.class, "ItemLocationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 119);
        ajc$tjp_1 = factory.g(factory.f("setOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "offsetSize", "", "void"), 123);
        ajc$tjp_10 = factory.g(factory.f("createItem", "com.coremedia.iso.boxes.ItemLocationBox", "int:int:int:long:java.util.List", "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents", "", "com.coremedia.iso.boxes.ItemLocationBox$Item"), 160);
        ajc$tjp_11 = factory.g(factory.f("createExtent", "com.coremedia.iso.boxes.ItemLocationBox", "long:long:long", "extentOffset:extentLength:extentIndex", "", "com.coremedia.iso.boxes.ItemLocationBox$Extent"), 285);
        ajc$tjp_2 = factory.g(factory.f("getLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 127);
        ajc$tjp_3 = factory.g(factory.f("setLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "lengthSize", "", "void"), 131);
        ajc$tjp_4 = factory.g(factory.f("getBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 135);
        ajc$tjp_5 = factory.g(factory.f("setBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "baseOffsetSize", "", "void"), 139);
        ajc$tjp_6 = factory.g(factory.f("getIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "int"), 143);
        ajc$tjp_7 = factory.g(factory.f("setIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "indexSize", "", "void"), 147);
        ajc$tjp_8 = factory.g(factory.f("getItems", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "", "java.util.List"), 151);
        ajc$tjp_9 = factory.g(factory.f("setItems", "com.coremedia.iso.boxes.ItemLocationBox", "java.util.List", "items", "", "void"), 155);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM = IsoTypeReader.m(byteBuffer);
        this.offsetSize = iM >>> 4;
        this.lengthSize = iM & 15;
        int iA = IsoTypeReader.a(byteBuffer.get());
        this.baseOffsetSize = iA >>> 4;
        if (getVersion() == 1) {
            this.indexSize = iA & 15;
        }
        int i = IsoTypeReader.i(byteBuffer);
        for (int i6 = 0; i6 < i; i6++) {
            this.items.add(new Item(byteBuffer));
        }
    }

    public Extent createExtent(long j4, long j6, long j7) {
        JoinPoint joinPointE = Factory.e(ajc$tjp_11, this, this, new Object[]{new Long(j4), new Long(j6), new Long(j7)});
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointE);
        return new Extent(j4, j6, j7);
    }

    public Item createItem(int i, int i6, int i7, long j4, List<Extent> list) {
        JoinPoint joinPointE = Factory.e(ajc$tjp_10, this, this, new Object[]{new Integer(i), new Integer(i6), new Integer(i7), new Long(j4), list});
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointE);
        return new Item(i, i6, i7, j4, list);
    }

    public int getBaseOffsetSize() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.baseOffsetSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        int i;
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.g((this.offsetSize << 4) | this.lengthSize, byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.put((byte) (((this.baseOffsetSize << 4) | this.indexSize) & 255));
        } else {
            byteBuffer.put((byte) ((this.baseOffsetSize << 4) & 255));
        }
        IsoTypeWriter.e(this.items.size(), byteBuffer);
        for (Item item : this.items) {
            IsoTypeWriter.e(item.a, byteBuffer);
            ItemLocationBox itemLocationBox = ItemLocationBox.this;
            if (itemLocationBox.getVersion() == 1) {
                IsoTypeWriter.e(item.f3063b, byteBuffer);
            }
            IsoTypeWriter.e(item.c, byteBuffer);
            int i6 = itemLocationBox.baseOffsetSize;
            if (i6 > 0) {
                IsoTypeWriterVariable.a(byteBuffer, item.d, i6);
            }
            List<Extent> list = item.f3064e;
            IsoTypeWriter.e(list.size(), byteBuffer);
            for (Extent extent : list) {
                ItemLocationBox itemLocationBox2 = ItemLocationBox.this;
                if (itemLocationBox2.getVersion() == 1 && (i = itemLocationBox2.indexSize) > 0) {
                    IsoTypeWriterVariable.a(byteBuffer, extent.c, i);
                }
                IsoTypeWriterVariable.a(byteBuffer, extent.a, itemLocationBox2.offsetSize);
                IsoTypeWriterVariable.a(byteBuffer, extent.f3062b, itemLocationBox2.lengthSize);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j4 = 8;
        for (Item item : this.items) {
            ItemLocationBox itemLocationBox = ItemLocationBox.this;
            int i = (itemLocationBox.getVersion() == 1 ? 4 : 2) + 2 + itemLocationBox.baseOffsetSize + 2;
            Iterator<Extent> it2 = item.f3064e.iterator();
            while (it2.hasNext()) {
                ItemLocationBox itemLocationBox2 = ItemLocationBox.this;
                int i6 = itemLocationBox2.indexSize;
                if (i6 <= 0) {
                    i6 = 0;
                }
                i += i6 + itemLocationBox2.offsetSize + itemLocationBox2.lengthSize;
            }
            j4 += (long) i;
        }
        return j4;
    }

    public int getIndexSize() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.indexSize;
    }

    public List<Item> getItems() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.items;
    }

    public int getLengthSize() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.lengthSize;
    }

    public int getOffsetSize() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.offsetSize;
    }

    public void setBaseOffsetSize(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.baseOffsetSize = i;
    }

    public void setIndexSize(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.indexSize = i;
    }

    public void setItems(List<Item> list) {
        a.e(Factory.c(ajc$tjp_9, this, this, list));
        this.items = list;
    }

    public void setLengthSize(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.lengthSize = i;
    }

    public void setOffsetSize(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.offsetSize = i;
    }

    public class Extent {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3062b;
        public final long c;

        public Extent(long j4, long j6, long j7) {
            this.a = j4;
            this.f3062b = j6;
            this.c = j7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Extent extent = (Extent) obj;
            return this.c == extent.c && this.f3062b == extent.f3062b && this.a == extent.a;
        }

        public final int hashCode() {
            long j4 = this.a;
            long j6 = this.f3062b;
            int i = ((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.c;
            return i + ((int) ((j7 >>> 32) ^ j7));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Extent{extentOffset=");
            sb.append(this.a);
            sb.append(", extentLength=");
            sb.append(this.f3062b);
            sb.append(", extentIndex=");
            return android.support.v4.media.a.q(sb, this.c, '}');
        }

        public Extent(ByteBuffer byteBuffer) {
            int i;
            if (ItemLocationBox.this.getVersion() == 1 && (i = ItemLocationBox.this.indexSize) > 0) {
                this.c = IsoTypeReaderVariable.a(i, byteBuffer);
            }
            this.a = IsoTypeReaderVariable.a(ItemLocationBox.this.offsetSize, byteBuffer);
            this.f3062b = IsoTypeReaderVariable.a(ItemLocationBox.this.lengthSize, byteBuffer);
        }
    }

    public Extent createExtent(ByteBuffer byteBuffer) {
        return new Extent(byteBuffer);
    }

    public Item createItem(ByteBuffer byteBuffer) {
        return new Item(byteBuffer);
    }

    public class Item {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3063b;
        public final int c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List<Extent> f3064e;

        public Item(ByteBuffer byteBuffer) {
            this.f3064e = new LinkedList();
            this.a = IsoTypeReader.i(byteBuffer);
            if (ItemLocationBox.this.getVersion() == 1) {
                this.f3063b = IsoTypeReader.i(byteBuffer) & 15;
            }
            this.c = IsoTypeReader.i(byteBuffer);
            int i = ItemLocationBox.this.baseOffsetSize;
            if (i > 0) {
                this.d = IsoTypeReaderVariable.a(i, byteBuffer);
            } else {
                this.d = 0L;
            }
            int i6 = IsoTypeReader.i(byteBuffer);
            for (int i7 = 0; i7 < i6; i7++) {
                this.f3064e.add(ItemLocationBox.this.new Extent(byteBuffer));
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Item item = (Item) obj;
            if (this.d != item.d || this.f3063b != item.f3063b || this.c != item.c || this.a != item.a) {
                return false;
            }
            List<Extent> list = item.f3064e;
            List<Extent> list2 = this.f3064e;
            return list2 == null ? list == null : list2.equals(list);
        }

        public final int hashCode() {
            int i = ((((this.a * 31) + this.f3063b) * 31) + this.c) * 31;
            long j4 = this.d;
            int i6 = (i + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            List<Extent> list = this.f3064e;
            return i6 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Item{baseOffset=");
            sb.append(this.d);
            sb.append(", itemId=");
            sb.append(this.a);
            sb.append(", constructionMethod=");
            sb.append(this.f3063b);
            sb.append(", dataReferenceIndex=");
            sb.append(this.c);
            sb.append(", extents=");
            return b.k(sb, this.f3064e, '}');
        }

        public Item(int i, int i6, int i7, long j4, List<Extent> list) {
            new LinkedList();
            this.a = i;
            this.f3063b = i6;
            this.c = i7;
            this.d = j4;
            this.f3064e = list;
        }
    }
}
