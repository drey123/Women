package org.codehaus.jackson.impl;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;

/* JADX INFO: loaded from: classes5.dex */
public interface Indenter {
    boolean isInline();

    void writeIndentation(JsonGenerator jsonGenerator, int i) throws IOException;
}
