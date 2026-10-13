package com.glow.android.prime.db.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX WARN: Method from annotation default annotation not found: primaryKey */
/* JADX WARN: Method from annotation default annotation not found: unique */
/* JADX INFO: loaded from: classes4.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface TableField {
    String name();

    boolean notNull() default false;
}
