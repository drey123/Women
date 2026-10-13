package org.apache.log4j.pattern;

import com.google.firebase.analytics.FirebaseAnalytics;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class LevelPatternConverter extends LoggingEventPatternConverter {
    private static final LevelPatternConverter INSTANCE = new LevelPatternConverter();
    private static final int TRACE_INT = 5000;

    private LevelPatternConverter() {
        super("Level", FirebaseAnalytics.Param.LEVEL);
    }

    public static LevelPatternConverter newInstance(String[] strArr) {
        return INSTANCE;
    }

    @Override // org.apache.log4j.pattern.LoggingEventPatternConverter
    public void format(LoggingEvent loggingEvent, StringBuffer stringBuffer) {
        stringBuffer.append(loggingEvent.getLevel().toString());
    }

    @Override // org.apache.log4j.pattern.PatternConverter
    public String getStyleClass(Object obj) {
        if (obj instanceof LoggingEvent) {
            LoggingEvent loggingEvent = (LoggingEvent) obj;
            int i = loggingEvent.getLevel().toInt();
            if (i == 5000) {
                return "level trace";
            }
            if (i == 10000) {
                return "level debug";
            }
            if (i == 20000) {
                return "level info";
            }
            if (i == 30000) {
                return "level warn";
            }
            if (i == 40000) {
                return "level error";
            }
            if (i == 50000) {
                return "level fatal";
            }
            return new StringBuffer("level ").append(loggingEvent.getLevel().toString()).toString();
        }
        return FirebaseAnalytics.Param.LEVEL;
    }
}
