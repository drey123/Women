package org.apache.log4j.pattern;

import com.period.tracker.container.SavedSymptom;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes3.dex */
public class SequenceNumberPatternConverter extends LoggingEventPatternConverter {
    private static final SequenceNumberPatternConverter INSTANCE = new SequenceNumberPatternConverter();

    private SequenceNumberPatternConverter() {
        super("Sequence Number", "sn");
    }

    public static SequenceNumberPatternConverter newInstance(String[] strArr) {
        return INSTANCE;
    }

    @Override // org.apache.log4j.pattern.LoggingEventPatternConverter
    public void format(LoggingEvent loggingEvent, StringBuffer stringBuffer) {
        stringBuffer.append(SavedSymptom.LIGHT_STATE);
    }
}
