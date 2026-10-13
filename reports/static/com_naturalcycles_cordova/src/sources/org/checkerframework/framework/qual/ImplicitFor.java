package org.checkerframework.framework.qual;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes4.dex */
@Target({ElementType.ANNOTATION_TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface ImplicitFor {
    LiteralKind[] literals() default {};

    String[] stringPatterns() default {};

    Class<?>[] typeNames() default {};

    TypeKind[] types() default {};
}
