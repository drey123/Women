.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

.field public final c:I

.field public final d:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {p2, v3, v2}, Lcom/google/common/base/Preconditions;->b(ILjava/lang/String;Z)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    move v0, v1

    .line 3
    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {p2, v1, v0}, Lcom/google/common/base/Preconditions;->b(ILjava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->b:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->c:I

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/Funnel;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/hash/BloomFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/common/hash/BloomFilter;->c:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->c:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/Funnel;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/Funnel;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->b:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->b:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->b:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/Funnel;

    .line 11
    .line 12
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
