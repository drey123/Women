package com.amazonaws.javax.xml.stream.events;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public class EndDocumentEvent extends DummyEvent implements EndDocument {
    @Override // com.amazonaws.javax.xml.stream.events.DummyEvent
    protected void writeAsEncodedUnicodeEx(Writer writer) throws IOException {
    }

    public EndDocumentEvent() {
        init();
    }

    protected void init() {
        setEventType(8);
    }

    public String toString() {
        return "ENDDOCUMENT";
    }
}
