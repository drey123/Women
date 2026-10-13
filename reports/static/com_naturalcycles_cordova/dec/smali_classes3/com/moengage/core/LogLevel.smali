.class public interface abstract annotation Lcom/moengage/core/LogLevel;
.super Ljava/lang/Object;
.source "LogLevel.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEBUG:I = 0x4

.field public static final ERROR:I = 0x1

.field public static final INFO:I = 0x3

.field public static final NO_LOG:I = 0x0

.field public static final VERBOSE:I = 0x5

.field public static final WARN:I = 0x2
