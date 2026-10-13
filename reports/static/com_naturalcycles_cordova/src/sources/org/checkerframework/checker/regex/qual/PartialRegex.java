package org.checkerframework.checker.regex.qual;

import java.lang.annotation.Target;
import org.checkerframework.framework.qual.InvisibleQualifier;
import org.checkerframework.framework.qual.SubtypeOf;

/* JADX INFO: loaded from: classes4.dex */
@Target({})
@InvisibleQualifier
@SubtypeOf({UnknownRegex.class})
public @interface PartialRegex {
    String value() default "";
}
