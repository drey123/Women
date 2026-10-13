.class public final Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public lockInterruptibly()V
    .locals 0

    .line 1
    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public tryLock()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public unlock()V
    .locals 0

    .line 1
    return-void
.end method
