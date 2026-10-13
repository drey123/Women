.class abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/base/AbstractIterator$State;

.field public c:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->e:Lcom/google/common/base/AbstractIterator$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_a

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/google/common/base/Splitter$SplittingIterator;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v4, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 34
    .line 35
    sget-object v5, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v4, v6, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/base/Splitter$SplittingIterator;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v7, v0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v6, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/common/base/Splitter$SplittingIterator;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 60
    .line 61
    :goto_2
    iget v8, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 62
    .line 63
    if-ne v8, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    iput v8, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v8, v4, :cond_1

    .line 74
    .line 75
    iput v6, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    iget-object v8, v0, Lcom/google/common/base/Splitter$SplittingIterator;->e:Lcom/google/common/base/CharMatcher;

    .line 79
    .line 80
    if-ge v1, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, Lcom/google/common/base/CharMatcher;->k(C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    if-le v4, v1, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v4, -0x1

    .line 98
    .line 99
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Lcom/google/common/base/CharMatcher;->k(C)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-boolean v9, v0, Lcom/google/common/base/Splitter$SplittingIterator;->f:Z

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    if-ne v1, v4, :cond_6

    .line 117
    .line 118
    iget v1, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget v9, v0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    .line 122
    .line 123
    if-ne v9, v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v6, v0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 130
    .line 131
    :goto_5
    if-le v4, v1, :cond_8

    .line 132
    .line 133
    add-int/lit8 v0, v4, -0x1

    .line 134
    .line 135
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v8, v0}, Lcom/google/common/base/CharMatcher;->k(C)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sub-int/2addr v9, v3

    .line 149
    iput v9, v0, Lcom/google/common/base/Splitter$SplittingIterator;->h:I

    .line 150
    .line 151
    :cond_8
    invoke-interface {v7, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iput-object v5, v0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 166
    .line 167
    if-eq v0, v5, :cond_a

    .line 168
    .line 169
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_a
    return v2

    .line 175
    :cond_b
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
