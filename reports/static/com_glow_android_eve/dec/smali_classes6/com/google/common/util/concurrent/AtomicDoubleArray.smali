.class public Lcom/google/common/util/concurrent/AtomicDoubleArray;
.super Ljava/lang/Object;
.source "AtomicDoubleArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    new-array v3, v3, [J

    .line 19
    .line 20
    iput-object v3, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget v6, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    iget-object v8, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    if-le v7, v9, :cond_3

    .line 41
    .line 42
    array-length v8, v8

    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    shr-int/lit8 v9, v8, 0x1

    .line 46
    .line 47
    add-int/2addr v8, v9

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    if-ge v8, v7, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    shl-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    :cond_0
    if-gez v8, :cond_1

    .line 59
    .line 60
    const v8, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :cond_1
    new-array v6, v8, [J

    .line 64
    .line 65
    iget-object v7, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 66
    .line 67
    iget v8, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 68
    .line 69
    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    iget-object v6, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 84
    .line 85
    iget v7, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 86
    .line 87
    aput-wide v4, v6, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    iput v7, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 97
    .line 98
    iget v0, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->e:Lcom/google/common/primitives/ImmutableLongArray;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v2, Lcom/google/common/primitives/ImmutableLongArray;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_2
    iget v1, v0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 116
    .line 117
    iget v0, v0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 127
    .line 128
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "[]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v3, ", "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method
