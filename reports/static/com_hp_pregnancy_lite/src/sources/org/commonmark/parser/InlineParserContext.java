package org.commonmark.parser;

import java.util.List;
import org.commonmark.parser.delimiter.DelimiterProcessor;

/* JADX INFO: loaded from: classes7.dex */
public interface InlineParserContext {
    List<DelimiterProcessor> getCustomDelimiterProcessors();
}
