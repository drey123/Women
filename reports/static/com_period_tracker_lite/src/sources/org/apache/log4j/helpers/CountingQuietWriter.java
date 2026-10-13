package org.apache.log4j.helpers;

import java.io.IOException;
import java.io.Writer;
import org.apache.log4j.spi.ErrorHandler;

/* JADX INFO: loaded from: classes4.dex */
public class CountingQuietWriter extends QuietWriter {
    protected long count;

    public CountingQuietWriter(Writer writer, ErrorHandler errorHandler) {
        super(writer, errorHandler);
    }

    @Override // org.apache.log4j.helpers.QuietWriter, java.io.Writer
    public void write(String str) {
        try {
            this.out.write(str);
            this.count += (long) str.length();
        } catch (IOException e) {
            this.errorHandler.error("Write failure.", e, 1);
        }
    }

    public long getCount() {
        return this.count;
    }

    public void setCount(long j) {
        this.count = j;
    }
}
