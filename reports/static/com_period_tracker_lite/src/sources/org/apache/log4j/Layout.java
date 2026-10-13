package org.apache.log4j;

import androidx.webkit.internal.AssetHelper;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.log4j.spi.OptionHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Layout implements OptionHandler {
    public static final String LINE_SEP;
    public static final int LINE_SEP_LEN;

    public abstract String format(LoggingEvent loggingEvent);

    public String getFooter() {
        return null;
    }

    public String getHeader() {
        return null;
    }

    public abstract boolean ignoresThrowable();

    static {
        String property = System.getProperty("line.separator");
        LINE_SEP = property;
        LINE_SEP_LEN = property.length();
    }

    public String getContentType() {
        return AssetHelper.DEFAULT_MIME_TYPE;
    }
}
