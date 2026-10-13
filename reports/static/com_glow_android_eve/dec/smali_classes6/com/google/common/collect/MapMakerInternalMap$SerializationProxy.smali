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
    new-instance v1, Lcom/google/common/collect/MapMaker;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lcom/google/common/collect/MapMaker;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v3

    .line 23
    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 24
    .line 25
    invoke-static {v2, v7, v6}, Lcom/google/common/base/Preconditions;->n(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lcom/google/common/collect/MapMaker;->b:I

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    const-string v6, "Key strength was already set to %s"

    .line 46
    .line 47
    invoke-static {v6, v2, v0}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 56
    .line 57
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    iput-boolean v4, v1, Lcom/google/common/collect/MapMaker;->a:Z

    .line 62
    .line 63
    :cond_3
    iget-object v0, v1, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v6, v3

    .line 70
    :goto_3
    const-string v7, "Value strength was already set to %s"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    iput-boolean v4, v1, Lcom/google/common/collect/MapMaker;->a:Z

    .line 85
    .line 86
    :cond_5
    iget-object v0, v1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v2, v3

    .line 93
    :goto_4
    const-string v6, "key equivalence was already set to %s"

    .line 94
    .line 95
    invoke-static {v6, v2, v0}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 104
    .line 105
    iput-boolean v4, v1, Lcom/google/common/collect/MapMaker;->a:Z

    .line 106
    .line 107
    iget v0, v1, Lcom/google/common/collect/MapMaker;->c:I

    .line 108
    .line 109
    if-ne v0, v5, :cond_7

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v2, v3

    .line 114
    :goto_5
    const-string v5, "concurrency level was already set to %s"

    .line 115
    .line 116
    invoke-static {v0, v5, v2}, Lcom/google/common/base/Preconditions;->n(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:I

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 125
    .line 126
    .line 127
    iput v0, v1, Lcom/google/common/collect/MapMaker;->c:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/common/collect/MapMaker;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    .line 135
    :goto_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_6
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:Ljava/util/concurrent/ConcurrentMap;

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
