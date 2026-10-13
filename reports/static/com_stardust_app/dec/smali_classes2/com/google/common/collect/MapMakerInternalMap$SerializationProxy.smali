.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

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
    new-instance v1, Lcom/google/common/collect/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/o;-><init>()V

    .line 11
    .line 12
    .line 13
    if-ltz v0, :cond_9

    .line 14
    .line 15
    iput v0, v1, Lcom/google/common/collect/o;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    const-string v6, "Key strength was already set to %s"

    .line 29
    .line 30
    invoke-static {v5, v6, v2}, Lcom/google/common/base/f;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 37
    .line 38
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v1, Lcom/google/common/collect/o;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v3

    .line 53
    :goto_1
    const-string v7, "Value strength was already set to %s"

    .line 54
    .line 55
    invoke-static {v6, v7, v5}, Lcom/google/common/base/f;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    iput-boolean v4, v1, Lcom/google/common/collect/o;->a:Z

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v3

    .line 76
    :goto_2
    const-string v6, "key equivalence was already set to %s"

    .line 77
    .line 78
    invoke-static {v5, v6, v2}, Lcom/google/common/base/f;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    .line 85
    .line 86
    iput-boolean v4, v1, Lcom/google/common/collect/o;->a:Z

    .line 87
    .line 88
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 89
    .line 90
    iget v2, v1, Lcom/google/common/collect/o;->c:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_5
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    iput v0, v1, Lcom/google/common/collect/o;->c:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/o;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/AbstractMap;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/AbstractMap;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/AbstractMap;

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "concurrency level was already set to %s"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/AbstractMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/AbstractMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/AbstractMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
