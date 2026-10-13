package org.apache.log4j.pattern;

import java.util.ArrayList;
import java.util.Iterator;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class BridgePatternConverter extends org.apache.log4j.helpers.PatternConverter {
    private boolean handlesExceptions;
    private LoggingEventPatternConverter[] patternConverters;
    private FormattingInfo[] patternFields;

    public BridgePatternConverter(String str) {
        this.next = null;
        int i = 0;
        this.handlesExceptions = false;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        PatternParser.parse(str, arrayList, arrayList2, null, PatternParser.getPatternLayoutRules());
        this.patternConverters = new LoggingEventPatternConverter[arrayList.size()];
        this.patternFields = new FormattingInfo[arrayList.size()];
        Iterator it = arrayList2.iterator();
        for (Object obj : arrayList) {
            boolean z = obj instanceof LoggingEventPatternConverter;
            LoggingEventPatternConverter[] loggingEventPatternConverterArr = this.patternConverters;
            if (z) {
                LoggingEventPatternConverter loggingEventPatternConverter = (LoggingEventPatternConverter) obj;
                loggingEventPatternConverterArr[i] = loggingEventPatternConverter;
                this.handlesExceptions = loggingEventPatternConverter.handlesThrowable() | this.handlesExceptions;
            } else {
                loggingEventPatternConverterArr[i] = new LiteralPatternConverter("");
            }
            boolean zHasNext = it.hasNext();
            FormattingInfo[] formattingInfoArr = this.patternFields;
            if (zHasNext) {
                formattingInfoArr[i] = (FormattingInfo) it.next();
            } else {
                formattingInfoArr[i] = FormattingInfo.getDefault();
            }
            i++;
        }
    }

    @Override // org.apache.log4j.helpers.PatternConverter
    protected String convert(LoggingEvent loggingEvent) {
        StringBuffer stringBuffer = new StringBuffer();
        format(stringBuffer, loggingEvent);
        return stringBuffer.toString();
    }

    @Override // org.apache.log4j.helpers.PatternConverter
    public void format(StringBuffer stringBuffer, LoggingEvent loggingEvent) {
        for (int i = 0; i < this.patternConverters.length; i++) {
            int length = stringBuffer.length();
            this.patternConverters[i].format(loggingEvent, stringBuffer);
            this.patternFields[i].format(length, stringBuffer);
        }
    }

    public boolean ignoresThrowable() {
        return !this.handlesExceptions;
    }
}
