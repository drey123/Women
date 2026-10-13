.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[J

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
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->b:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:[J

    .line 13
    .line 14
    iget v0, p1, Lcom/google/common/hash/BloomFilter;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/Funnel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/Funnel;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:[J

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/Funnel;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
