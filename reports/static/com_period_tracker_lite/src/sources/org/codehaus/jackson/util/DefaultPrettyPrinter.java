package org.codehaus.jackson.util;

import java.io.IOException;
import java.util.Arrays;
import org.apache.commons.lang3.StringUtils;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.PrettyPrinter;
import org.codehaus.jackson.impl.Indenter;

/* JADX INFO: loaded from: classes5.dex */
public class DefaultPrettyPrinter implements PrettyPrinter {
    protected Indenter _arrayIndenter = new FixedSpaceIndenter();
    protected Indenter _objectIndenter = new Lf2SpacesIndenter();
    protected boolean _spacesInObjectEntries = true;
    protected int _nesting = 0;

    public static class NopIndenter implements Indenter {
        @Override // org.codehaus.jackson.impl.Indenter
        public boolean isInline() {
            return true;
        }

        @Override // org.codehaus.jackson.impl.Indenter
        public void writeIndentation(JsonGenerator jsonGenerator, int i) {
        }
    }

    public void indentArraysWith(Indenter indenter) {
        if (indenter == null) {
            indenter = new NopIndenter();
        }
        this._arrayIndenter = indenter;
    }

    public void indentObjectsWith(Indenter indenter) {
        if (indenter == null) {
            indenter = new NopIndenter();
        }
        this._objectIndenter = indenter;
    }

    public void spacesInObjectEntries(boolean z) {
        this._spacesInObjectEntries = z;
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeRootValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeRaw(' ');
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeStartObject(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeRaw('{');
        if (this._objectIndenter.isInline()) {
            return;
        }
        this._nesting++;
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void beforeObjectEntries(JsonGenerator jsonGenerator) throws IOException {
        this._objectIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeObjectFieldValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        if (this._spacesInObjectEntries) {
            jsonGenerator.writeRaw(" : ");
        } else {
            jsonGenerator.writeRaw(':');
        }
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeObjectEntrySeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeRaw(',');
        this._objectIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeEndObject(JsonGenerator jsonGenerator, int i) throws IOException {
        if (!this._objectIndenter.isInline()) {
            this._nesting--;
        }
        if (i > 0) {
            this._objectIndenter.writeIndentation(jsonGenerator, this._nesting);
        } else {
            jsonGenerator.writeRaw(' ');
        }
        jsonGenerator.writeRaw('}');
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeStartArray(JsonGenerator jsonGenerator) throws IOException {
        if (!this._arrayIndenter.isInline()) {
            this._nesting++;
        }
        jsonGenerator.writeRaw('[');
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void beforeArrayValues(JsonGenerator jsonGenerator) throws IOException {
        this._arrayIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeArrayValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeRaw(',');
        this._arrayIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // org.codehaus.jackson.PrettyPrinter
    public void writeEndArray(JsonGenerator jsonGenerator, int i) throws IOException {
        if (!this._arrayIndenter.isInline()) {
            this._nesting--;
        }
        if (i > 0) {
            this._arrayIndenter.writeIndentation(jsonGenerator, this._nesting);
        } else {
            jsonGenerator.writeRaw(' ');
        }
        jsonGenerator.writeRaw(']');
    }

    public static class FixedSpaceIndenter implements Indenter {
        @Override // org.codehaus.jackson.impl.Indenter
        public boolean isInline() {
            return true;
        }

        @Override // org.codehaus.jackson.impl.Indenter
        public void writeIndentation(JsonGenerator jsonGenerator, int i) throws IOException {
            jsonGenerator.writeRaw(' ');
        }
    }

    public static class Lf2SpacesIndenter implements Indenter {
        static final char[] SPACES;
        static final int SPACE_COUNT = 64;
        static final String SYSTEM_LINE_SEPARATOR;

        @Override // org.codehaus.jackson.impl.Indenter
        public boolean isInline() {
            return false;
        }

        static {
            String property;
            try {
                property = System.getProperty("line.separator");
            } catch (Throwable unused) {
                property = null;
            }
            if (property == null) {
                property = StringUtils.LF;
            }
            SYSTEM_LINE_SEPARATOR = property;
            char[] cArr = new char[64];
            SPACES = cArr;
            Arrays.fill(cArr, ' ');
        }

        @Override // org.codehaus.jackson.impl.Indenter
        public void writeIndentation(JsonGenerator jsonGenerator, int i) throws IOException {
            jsonGenerator.writeRaw(SYSTEM_LINE_SEPARATOR);
            int length = i + i;
            while (length > 64) {
                char[] cArr = SPACES;
                jsonGenerator.writeRaw(cArr, 0, 64);
                length -= cArr.length;
            }
            jsonGenerator.writeRaw(SPACES, 0, length);
        }
    }
}
