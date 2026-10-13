package com.amazonaws.util.json;

import com.amazonaws.util.BinaryUtils;
import java.io.IOException;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class JSONWriter {
    private static final int maxdepth = 20;
    private boolean comma = false;
    protected char mode = 'i';
    private JSONObject[] stack = new JSONObject[20];
    private int top = 0;
    protected Writer writer;

    public JSONWriter(Writer writer) {
        this.writer = writer;
    }

    private JSONWriter append(String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Null pointer");
        }
        char c = this.mode;
        if (c != 'o' && c != 'a') {
            throw new JSONException("Value out of sequence.");
        }
        try {
            if (this.comma && c == 'a') {
                this.writer.write(44);
            }
            this.writer.write(str);
            if (this.mode == 'o') {
                this.mode = 'k';
            }
            this.comma = true;
            return this;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    private JSONWriter end(char c, char c2) throws JSONException {
        if (this.mode != c) {
            throw new JSONException(c == 'a' ? "Misplaced endArray." : "Misplaced endObject.");
        }
        pop(c);
        try {
            this.writer.write(c2);
            this.comma = true;
            return this;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    private void pop(char c) throws JSONException {
        int i = this.top;
        if (i <= 0) {
            throw new JSONException("Nesting error.");
        }
        JSONObject[] jSONObjectArr = this.stack;
        char c2 = 'a';
        if ((jSONObjectArr[i + (-1)] == null ? 'a' : 'k') != c) {
            throw new JSONException("Nesting error.");
        }
        int i2 = i - 1;
        this.top = i2;
        if (i2 == 0) {
            c2 = 'd';
        } else if (jSONObjectArr[i - 2] != null) {
            c2 = 'k';
        }
        this.mode = c2;
    }

    private void push(JSONObject jSONObject) throws JSONException {
        int i = this.top;
        if (i >= 20) {
            throw new JSONException("Nesting too deep.");
        }
        this.stack[i] = jSONObject;
        this.mode = jSONObject == null ? 'a' : 'k';
        this.top = i + 1;
    }

    public JSONWriter array() throws JSONException {
        char c = this.mode;
        if (c != 'i' && c != 'o' && c != 'a') {
            throw new JSONException("Misplaced array.");
        }
        push(null);
        append("[");
        this.comma = false;
        return this;
    }

    public JSONWriter endArray() throws JSONException {
        return end('a', ']');
    }

    public JSONWriter endObject() throws JSONException {
        return end('k', '}');
    }

    public JSONWriter key(String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Null key.");
        }
        if (this.mode != 'k') {
            throw new JSONException("Misplaced key.");
        }
        try {
            this.stack[this.top - 1].putOnce(str, Boolean.TRUE);
            if (this.comma) {
                this.writer.write(44);
            }
            this.writer.write(JSONObject.quote(str));
            this.writer.write(58);
            this.comma = false;
            this.mode = 'o';
            return this;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    public JSONWriter object() throws JSONException {
        char c = this.mode;
        if (c == 'i') {
            this.mode = 'o';
            c = 'o';
        }
        if (c != 'o' && c != 'a') {
            throw new JSONException("Misplaced object.");
        }
        append("{");
        push(new JSONObject());
        this.comma = false;
        return this;
    }

    public JSONWriter value(double d) throws JSONException {
        return value(new Double(d));
    }

    public JSONWriter value(long j) throws JSONException {
        return value(new Long(j));
    }

    public JSONWriter value(Object obj) throws JSONException {
        return append(JSONObject.valueToString(obj));
    }

    public JSONWriter value(ByteBuffer byteBuffer) throws JSONException {
        byteBuffer.mark();
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr, 0, iRemaining);
        byteBuffer.reset();
        return value(BinaryUtils.toBase64(bArr));
    }

    public JSONWriter value(Date date) throws JSONException {
        return value(new Long(date.getTime() / 1000));
    }

    public JSONWriter value(boolean z) throws JSONException {
        return append(z ? "true" : "false");
    }
}
