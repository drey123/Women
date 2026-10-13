package com.facebook.infer.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import javax.annotation.Nonnull;
import javax.annotation.meta.TypeQualifierDefault;
import kotlin.annotations.jvm.UnderMigration;

/* JADX WARN: Method from annotation default annotation not found: trustOnly */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE})
@TypeQualifierDefault
@Nonnull
@UnderMigration
@Retention(RetentionPolicy.CLASS)
public @interface Nullsafe {

    public enum Mode {
        LOCAL,
        STRICT
    }

    /* JADX WARN: Method from annotation default annotation not found: trustAll */
    public @interface TrustList {
    }
}
