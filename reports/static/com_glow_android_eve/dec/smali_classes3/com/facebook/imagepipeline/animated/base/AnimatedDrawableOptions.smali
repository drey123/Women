.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptions.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;


# instance fields
.field public final allowPrefetching:Z

.field public final enableDebugging:Z

.field public final forceKeepAllFramesInMemory:Z

.field public final maximumBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getForceKeepAllFramesInMemory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->forceKeepAllFramesInMemory:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getAllowPrefetching()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getMaximumBytes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->maximumBytes:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getEnableDebugging()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->enableDebugging:Z

    .line 27
    .line 28
    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
