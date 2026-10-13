.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient e:I

.field public transient f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l()Lcom/google/common/collect/CompactHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const-string v1, "Invalid size: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final C(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget v4, p4, v3

    .line 31
    .line 32
    not-int v5, p1

    .line 33
    and-int/2addr v5, v4

    .line 34
    or-int/2addr v5, v1

    .line 35
    and-int v6, v5, p2

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, p4, v3

    .line 49
    .line 50
    and-int v2, v4, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    iget p3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 65
    .line 66
    const/16 p4, 0x1f

    .line 67
    .line 68
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 73
    .line 74
    return p2
.end method

.method public a(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->d()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    shl-int v5, v6, v5

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    and-int v7, v4, v5

    .line 42
    .line 43
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v7, v8}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    if-le v3, v5, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->C(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v7, v3, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    not-int v7, v5

    .line 69
    and-int v9, v4, v7

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move v11, v10

    .line 73
    :goto_0
    sub-int/2addr v8, v6

    .line 74
    aget v12, v0, v8

    .line 75
    .line 76
    and-int v13, v12, v7

    .line 77
    .line 78
    if-ne v13, v9, :cond_4

    .line 79
    .line 80
    aget-object v13, v1, v8

    .line 81
    .line 82
    invoke-static {p1, v13}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    return v10

    .line 89
    :cond_4
    and-int v13, v12, v5

    .line 90
    .line 91
    add-int/2addr v11, v6

    .line 92
    if-nez v13, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    if-lt v11, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    if-le v3, v5, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->C(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v12, v3, v5}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aput v1, v0, v8

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-le v3, v0, :cond_7

    .line 128
    .line 129
    ushr-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    or-int/2addr v1, v6

    .line 137
    const v7, 0x3fffffff    # 1.9999999f

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->B(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/google/common/collect/CompactHashSet;->w(IIILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 153
    .line 154
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x20

    .line 157
    .line 158
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 159
    .line 160
    return v6

    .line 161
    :cond_8
    move v8, v13

    .line 162
    goto :goto_0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v2, v0, [B

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v0, [S

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v0, [S

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v0, [I

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 76
    .line 77
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int v2, v3, v2

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 33
    .line 34
    and-int v5, v0, v2

    .line 35
    .line 36
    invoke-static {v5, v4}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    not-int v5, v2

    .line 44
    and-int/2addr v0, v5

    .line 45
    :cond_3
    sub-int/2addr v4, v3

    .line 46
    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 47
    .line 48
    aget v6, v6, v4

    .line 49
    .line 50
    and-int v7, v6, v5

    .line 51
    .line 52
    if-ne v7, v0, :cond_4

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v7, v4

    .line 57
    .line 58
    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    and-int v4, v6, v2

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    return v1
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/google/common/collect/Hashing;->a(DI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 40
    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    return v0
.end method

.method public g()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 45
    .line 46
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int v0, v2, v0

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move v5, v0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/CompactHashing;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->z(II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 53
    .line 54
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 59
    .line 60
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public t(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    .line 7
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->f:I

    .line 10
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/common/base/Preconditions;->m(III)V

    .line 11
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 15
    aput-object v1, p1, v3

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method

.method public u(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public w(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, p3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p4, p2, p1

    .line 13
    .line 14
    return-void
.end method

.method public z(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v4, v1

    .line 14
    .line 15
    aput-object v5, v4, p1

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 20
    .line 21
    aget v4, v3, v1

    .line 22
    .line 23
    aput v4, v3, p1

    .line 24
    .line 25
    aput v2, v3, v1

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/2addr v1, p2

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 51
    .line 52
    aget v3, v1, v2

    .line 53
    .line 54
    and-int v4, v3, p2

    .line 55
    .line 56
    if-ne v4, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, v1, v2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, p2, p1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    .line 74
    .line 75
    aput v2, p2, p1

    .line 76
    .line 77
    :goto_1
    return-void
.end method
