package org.apache.log4j.rewrite;

import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes3.dex */
public interface RewritePolicy {
    LoggingEvent rewrite(LoggingEvent loggingEvent);
}
