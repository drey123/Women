.class public final Landroidx/javascriptengine/IsolateStartupParameters;
.super Ljava/lang/Object;
.source "IsolateStartupParameters.java"


# static fields
.field public static final AUTOMATIC_MAX_HEAP_SIZE:J = 0x0L

.field public static final DEFAULT_MAX_EVALUATION_RETURN_SIZE_BYTES:I = 0x1400000


# instance fields
.field private mMaxEvaluationReturnSizeBytes:I

.field private mMaxHeapSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    .line 7
    .line 8
    const/high16 v0, 0x1400000

    .line 9
    .line 10
    iput v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaxEvaluationReturnSizeBytes()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeapSizeBytes()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMaxEvaluationReturnSizeBytes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "maxEvaluationReturnSizeBytes must be >= 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setMaxHeapSizeBytes(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "maxHeapSizeBytes should be >= 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
