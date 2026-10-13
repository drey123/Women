.class public final Landroidx/health/platform/client/proto/X;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/health/platform/client/proto/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/health/platform/client/proto/S;

.field public final b:Landroidx/health/platform/client/proto/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/r0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/health/platform/client/proto/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/r0<",
            "**>;",
            "Landroidx/health/platform/client/proto/v<",
            "*>;",
            "Landroidx/health/platform/client/proto/S;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/v;->e(Landroidx/health/platform/client/proto/S;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/X;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/health/platform/client/proto/X;->a:Landroidx/health/platform/client/proto/S;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/l0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/proto/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/X;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/l0;->y(Landroidx/health/platform/client/proto/v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/r0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/v;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/v;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/y;->e()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->a:Landroidx/health/platform/client/proto/S;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->r()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/health/platform/client/proto/S;->e()Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->h()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/e$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/health/platform/client/proto/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/s0;

    .line 15
    .line 16
    sget-object v5, Landroidx/health/platform/client/proto/s0;->f:Landroidx/health/platform/client/proto/s0;

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/health/platform/client/proto/s0;

    .line 21
    .line 22
    invoke-direct {v3}, Landroidx/health/platform/client/proto/s0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/s0;

    .line 26
    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 33
    .line 34
    iget-boolean v8, v3, Landroidx/health/platform/client/proto/y;->b:Z

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/y;->a()Landroidx/health/platform/client/proto/y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 43
    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    move/from16 v1, p3

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    :goto_0
    if-ge v1, v4, :cond_c

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    invoke-static {v2, v1, v6}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v1, v6, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 56
    .line 57
    const/16 v10, 0xb

    .line 58
    .line 59
    iget-object v11, v0, Landroidx/health/platform/client/proto/X;->a:Landroidx/health/platform/client/proto/S;

    .line 60
    .line 61
    iget-object v12, v0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    iget-object v14, v6, Landroidx/health/platform/client/proto/e$a;->d:Landroidx/health/platform/client/proto/u;

    .line 65
    .line 66
    if-eq v1, v10, :cond_4

    .line 67
    .line 68
    and-int/lit8 v10, v1, 0x7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    ushr-int/lit8 v9, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {v12, v14, v11, v9}, Landroidx/health/platform/client/proto/v;->b(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/S;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$e;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/e;->g(I[BIILandroidx/health/platform/client/proto/s0;Landroidx/health/platform/client/proto/e$a;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    move-object v3, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 87
    .line 88
    throw v8

    .line 89
    :cond_3
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/health/platform/client/proto/e;->m(I[BIILandroidx/health/platform/client/proto/e$a;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    move-object v10, v8

    .line 96
    :goto_2
    if-ge v3, v4, :cond_a

    .line 97
    .line 98
    invoke-static {v2, v3, v6}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v15, v6, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 103
    .line 104
    move-object/from16 p1, v8

    .line 105
    .line 106
    ushr-int/lit8 v8, v15, 0x3

    .line 107
    .line 108
    and-int/lit8 v7, v15, 0x7

    .line 109
    .line 110
    if-eq v8, v13, :cond_7

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    if-eq v8, v13, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-nez v9, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    if-ne v7, v8, :cond_8

    .line 120
    .line 121
    invoke-static {v2, v3, v6}, Landroidx/health/platform/client/proto/e;->a([BILandroidx/health/platform/client/proto/e$a;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v7, v6, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Landroidx/health/platform/client/proto/ByteString;

    .line 129
    .line 130
    :goto_3
    move-object/from16 v8, p1

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v13, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v1, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    if-nez v7, :cond_8

    .line 139
    .line 140
    invoke-static {v2, v3, v6}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v1, v6, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 145
    .line 146
    invoke-virtual {v12, v14, v11, v1}, Landroidx/health/platform/client/proto/v;->b(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/S;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$e;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_4
    const/16 v7, 0xc

    .line 152
    .line 153
    if-ne v15, v7, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {v15, v2, v3, v4, v6}, Landroidx/health/platform/client/proto/e;->m(I[BIILandroidx/health/platform/client/proto/e$a;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move-object/from16 p1, v8

    .line 162
    .line 163
    :goto_5
    const/16 v16, 0x3

    .line 164
    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    shl-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    or-int/2addr v1, v8

    .line 171
    invoke-virtual {v5, v1, v10}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object/from16 v8, p1

    .line 175
    .line 176
    move v1, v3

    .line 177
    move-object v3, v9

    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    if-ne v1, v4, :cond_d

    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1
.end method

.method public final f(Landroidx/health/platform/client/proto/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/r0;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/X;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/v;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/health/platform/client/proto/n0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/n0;->e()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/health/platform/client/proto/y;->d(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/n0;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/health/platform/client/proto/y;->d(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Landroidx/health/platform/client/proto/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/s0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/X;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/v;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/n0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final h(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/health/platform/client/proto/s0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/X;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/v;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/v;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/y;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/health/platform/client/proto/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->d:Landroidx/health/platform/client/proto/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/v;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/y;->g()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/health/platform/client/proto/X;->b:Landroidx/health/platform/client/proto/r0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/r0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/r0;->k(Ljava/lang/Object;Landroidx/health/platform/client/proto/w0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/health/platform/client/proto/y$a;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/health/platform/client/proto/y$a;->b()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
