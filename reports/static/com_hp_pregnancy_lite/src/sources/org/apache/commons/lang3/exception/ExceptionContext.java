package org.apache.commons.lang3.exception;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public interface ExceptionContext {
    ExceptionContext addValue(String str, Object obj);

    String getFormattedExceptionMessage(String str);

    Set getLabelSet();

    Object getValue(String str);

    ExceptionContext replaceValue(String str, Object obj);
}
