package org.checkerframework.checker.index.qual;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;
import org.checkerframework.framework.qual.JavaExpression;

/* JADX INFO: loaded from: classes4.dex */
@Target({ElementType.FIELD})
public @interface HasSubsequence {
    @JavaExpression
    String from();

    @JavaExpression
    String to();

    @JavaExpression
    String value();
}
