package com.googlecode.mp4parser;

import com.coremedia.iso.AbstractBoxParser;
import com.coremedia.iso.BoxParser;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.LazyList;
import com.googlecode.mp4parser.util.Logger;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public class BasicContainer implements Container, Iterator<Box>, Closeable {
    private static final Box EOF = new AbstractBox("eof ") { // from class: com.googlecode.mp4parser.BasicContainer.1
        @Override // com.googlecode.mp4parser.AbstractBox
        public long getContentSize() {
            return 0L;
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        public void _parseDetails(ByteBuffer byteBuffer) {
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        public void getContent(ByteBuffer byteBuffer) {
        }
    };
    private static Logger LOG = Logger.a(BasicContainer.class);
    protected BoxParser boxParser;
    protected DataSource dataSource;
    Box lookahead = null;
    long parsePosition = 0;
    long startPosition = 0;
    long endPosition = 0;
    private List<Box> boxes = new ArrayList();

    public void addBox(Box box) {
        if (box != null) {
            this.boxes = new ArrayList(getBoxes());
            box.setParent(this);
            this.boxes.add(box);
        }
    }

    public void close() throws IOException {
        this.dataSource.close();
    }

    @Override // com.coremedia.iso.boxes.Container
    public List<Box> getBoxes() {
        return (this.dataSource == null || this.lookahead == EOF) ? this.boxes : new LazyList(this.boxes, this);
    }

    @Override // com.coremedia.iso.boxes.Container
    public ByteBuffer getByteBuffer(long j4, long j6) throws IOException {
        ByteBuffer byteBufferV0;
        DataSource dataSource = this.dataSource;
        if (dataSource != null) {
            synchronized (dataSource) {
                byteBufferV0 = this.dataSource.V0(this.startPosition + j4, j6);
            }
            return byteBufferV0;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(CastUtils.a(j6));
        long j7 = j4 + j6;
        long j8 = 0;
        for (Box box : this.boxes) {
            long size = box.getSize() + j8;
            if (size > j4 && j8 < j7) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(byteArrayOutputStream);
                box.getBox(writableByteChannelNewChannel);
                writableByteChannelNewChannel.close();
                if (j8 >= j4 && size <= j7) {
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray());
                } else if (j8 < j4 && size > j7) {
                    long j9 = j4 - j8;
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray(), CastUtils.a(j9), CastUtils.a((box.getSize() - j9) - (size - j7)));
                } else if (j8 < j4 && size <= j7) {
                    long j10 = j4 - j8;
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray(), CastUtils.a(j10), CastUtils.a(box.getSize() - j10));
                } else if (j8 >= j4 && size > j7) {
                    byteBufferAllocate.put(byteArrayOutputStream.toByteArray(), 0, CastUtils.a(box.getSize() - (size - j7)));
                }
            }
            j8 = size;
        }
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    public long getContainerSize() {
        long size = 0;
        for (int i = 0; i < getBoxes().size(); i++) {
            size += this.boxes.get(i).getSize();
        }
        return size;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        Box box = this.lookahead;
        if (box == EOF) {
            return false;
        }
        if (box != null) {
            return true;
        }
        try {
            this.lookahead = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.lookahead = EOF;
            return false;
        }
    }

    public void initContainer(DataSource dataSource, long j4, BoxParser boxParser) throws IOException {
        this.dataSource = dataSource;
        long jPosition = dataSource.position();
        this.startPosition = jPosition;
        this.parsePosition = jPosition;
        dataSource.position(dataSource.position() + j4);
        this.endPosition = dataSource.position();
        this.boxParser = boxParser;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public void setBoxes(List<Box> list) {
        this.boxes = new ArrayList(list);
        this.lookahead = EOF;
        this.dataSource = null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        for (int i = 0; i < this.boxes.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(this.boxes.get(i).toString());
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // com.coremedia.iso.boxes.Container
    public final void writeContainer(WritableByteChannel writableByteChannel) throws IOException {
        Iterator<Box> it2 = getBoxes().iterator();
        while (it2.hasNext()) {
            it2.next().getBox(writableByteChannel);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public Box next() {
        Box boxB;
        Box box = this.lookahead;
        if (box != null && box != EOF) {
            this.lookahead = null;
            return box;
        }
        DataSource dataSource = this.dataSource;
        if (dataSource == null || this.parsePosition >= this.endPosition) {
            this.lookahead = EOF;
            throw new NoSuchElementException();
        }
        try {
            synchronized (dataSource) {
                this.dataSource.position(this.parsePosition);
                boxB = ((AbstractBoxParser) this.boxParser).b(this.dataSource, this);
                this.parsePosition = this.dataSource.position();
            }
            return boxB;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls) {
        List<Box> boxes = getBoxes();
        ArrayList arrayList = null;
        Box box = null;
        for (int i = 0; i < boxes.size(); i++) {
            Box box2 = boxes.get(i);
            if (cls.isInstance(box2)) {
                if (box == null) {
                    box = box2;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                        arrayList.add(box);
                    }
                    arrayList.add(box2);
                }
            }
        }
        if (arrayList != null) {
            return arrayList;
        }
        if (box != null) {
            return Collections.singletonList(box);
        }
        return Collections.emptyList();
    }

    @Override // com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls, boolean z2) {
        ArrayList arrayList = new ArrayList(2);
        List<Box> boxes = getBoxes();
        for (int i = 0; i < boxes.size(); i++) {
            Box box = boxes.get(i);
            if (cls.isInstance(box)) {
                arrayList.add(box);
            }
            if (z2 && (box instanceof Container)) {
                arrayList.addAll(((Container) box).getBoxes(cls, z2));
            }
        }
        return arrayList;
    }
}
