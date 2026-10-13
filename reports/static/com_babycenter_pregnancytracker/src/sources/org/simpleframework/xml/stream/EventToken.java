package org.simpleframework.xml.stream;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class EventToken implements EventNode {
    @Override // org.simpleframework.xml.stream.EventNode
    public int getLine() {
        return -1;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public String getName() {
        return null;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public String getPrefix() {
        return null;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public String getReference() {
        return null;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public Object getSource() {
        return null;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public String getValue() {
        return null;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public boolean isEnd() {
        return false;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public boolean isStart() {
        return false;
    }

    @Override // org.simpleframework.xml.stream.EventNode
    public boolean isText() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<Attribute> iterator() {
        return null;
    }
}
