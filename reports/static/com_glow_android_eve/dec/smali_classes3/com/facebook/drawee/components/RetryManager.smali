.class public Lcom/facebook/drawee/components/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final MAX_TAP_TO_RETRY_ATTEMPTS:I = 0x4


# instance fields
.field private mMaxTapToRetryAttempts:I

.field private mTapToRetryAttempts:I

.field private mTapToRetryEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static newInstance()Lcom/facebook/drawee/components/RetryManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isTapToRetryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyTapToRetry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    .line 3
    .line 4
    return-void
.end method

.method public setMaxTapToRetryAttemps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public setTapToRetryEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldRetryOnTap()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
