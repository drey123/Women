.class public final Lxi/t$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public E:Z

.field public F:I

.field public G:Lxi/t;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lxi/t;

.field public N:I

.field public O:Lxi/t;

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;

.field public v:I

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lxi/t$c;->G:Lxi/t;

    .line 13
    .line 14
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxi/t$c;->M:Lxi/t;

    .line 19
    .line 20
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxi/t$c;->O:Lxi/t;

    .line 25
    .line 26
    iput-object v0, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lxi/t$c;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m()Lxi/t$c;
    .locals 1

    .line 1
    invoke-static {}, Lxi/t$c;->r()Lxi/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/t$c;
    .locals 1

    .line 1
    new-instance v0, Lxi/t$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/t$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/t$c;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/t$c;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/t$c;->v:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/t$c;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->P:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->I:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->Q:I

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->F:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->H:I

    .line 8
    .line 9
    return-object p0
.end method

.method public F(Z)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxi/t$c;->E:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public G(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->N:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/t$c;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->L:I

    .line 8
    .line 9
    return-object p0
.end method

.method public J(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->J:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Lxi/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lxi/t$c;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/t$c;->K:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/t$c;->n()Lxi/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/t$c;->q()Lxi/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lxi/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/t$c;->p()Lxi/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/t;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public p()Lxi/t;
    .locals 5

    .line 1
    new-instance v0, Lxi/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/t;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/t$c;->v:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lxi/t$c;->v:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lxi/t$c;->v:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/t;->A(Lxi/t;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v2, p0, Lxi/t$c;->E:Z

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxi/t;->B(Lxi/t;Z)Z

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    :cond_2
    iget v2, p0, Lxi/t$c;->F:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lxi/t;->D(Lxi/t;I)I

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lxi/t$c;->G:Lxi/t;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lxi/t;->E(Lxi/t;Lxi/t;)Lxi/t;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    :cond_4
    iget v2, p0, Lxi/t$c;->H:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxi/t;->F(Lxi/t;I)I

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    :cond_5
    iget v2, p0, Lxi/t$c;->I:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lxi/t;->G(Lxi/t;I)I

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v2, p0, Lxi/t$c;->J:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Lxi/t;->J(Lxi/t;I)I

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    const/16 v4, 0x80

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget v2, p0, Lxi/t$c;->K:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Lxi/t;->K(Lxi/t;I)I

    .line 120
    .line 121
    .line 122
    and-int/lit16 v2, v1, 0x100

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    if-ne v2, v4, :cond_8

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 129
    .line 130
    :cond_8
    iget v2, p0, Lxi/t$c;->L:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lxi/t;->L(Lxi/t;I)I

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    const/16 v4, 0x200

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lxi/t$c;->M:Lxi/t;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lxi/t;->M(Lxi/t;Lxi/t;)Lxi/t;

    .line 146
    .line 147
    .line 148
    and-int/lit16 v2, v1, 0x400

    .line 149
    .line 150
    const/16 v4, 0x400

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_a
    iget v2, p0, Lxi/t$c;->N:I

    .line 157
    .line 158
    invoke-static {v0, v2}, Lxi/t;->N(Lxi/t;I)I

    .line 159
    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x800

    .line 162
    .line 163
    const/16 v4, 0x800

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x400

    .line 168
    .line 169
    :cond_b
    iget-object v2, p0, Lxi/t$c;->O:Lxi/t;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lxi/t;->O(Lxi/t;Lxi/t;)Lxi/t;

    .line 172
    .line 173
    .line 174
    and-int/lit16 v2, v1, 0x1000

    .line 175
    .line 176
    const/16 v4, 0x1000

    .line 177
    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x800

    .line 181
    .line 182
    :cond_c
    iget v2, p0, Lxi/t$c;->P:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Lxi/t;->Q(Lxi/t;I)I

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x2000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_d

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x1000

    .line 193
    .line 194
    :cond_d
    iget v1, p0, Lxi/t$c;->Q:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Lxi/t;->R(Lxi/t;I)I

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lxi/t$c;->v:I

    .line 200
    .line 201
    const/16 v2, 0x4000

    .line 202
    .line 203
    and-int/2addr v1, v2

    .line 204
    if-ne v1, v2, :cond_e

    .line 205
    .line 206
    iget-object v1, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 213
    .line 214
    iget v1, p0, Lxi/t$c;->v:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, -0x4001

    .line 217
    .line 218
    iput v1, p0, Lxi/t$c;->v:I

    .line 219
    .line 220
    :cond_e
    iget-object p0, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0, p0}, Lxi/t;->U(Lxi/t;Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, Lxi/t;->W(Lxi/t;I)I

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public q()Lxi/t$c;
    .locals 1

    .line 1
    invoke-static {}, Lxi/t$c;->r()Lxi/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/t$c;->p()Lxi/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v(Lxi/t;)Lxi/t$c;
    .locals 3

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/t$c;->O:Lxi/t;

    .line 9
    .line 10
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/t$c;->O:Lxi/t;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/t;->I0(Lxi/t;)Lxi/t$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/t$c;->p()Lxi/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/t$c;->O:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/t$c;->O:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/t$c;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/t$c;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public w(Lxi/t;)Lxi/t$c;
    .locals 3

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/t$c;->G:Lxi/t;

    .line 9
    .line 10
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/t$c;->G:Lxi/t;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/t;->I0(Lxi/t;)Lxi/t$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/t$c;->p()Lxi/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/t$c;->G:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/t$c;->G:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/t$c;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/t$c;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/t$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/t;->V:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/t;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lxi/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public y(Lxi/t;)Lxi/t$c;
    .locals 2

    .line 1
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lxi/t;->y(Lxi/t;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lxi/t;->y(Lxi/t;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lxi/t$c;->v:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxi/t$c;->v:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lxi/t$c;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxi/t$c;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxi/t;->y(Lxi/t;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxi/t;->A0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lxi/t;->n0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lxi/t$c;->F(Z)Lxi/t$c;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lxi/t;->x0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lxi/t;->k0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lxi/t$c;->D(I)Lxi/t$c;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lxi/t;->y0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lxi/t;->l0()Lxi/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lxi/t$c;->w(Lxi/t;)Lxi/t$c;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lxi/t;->z0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lxi/t;->m0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lxi/t$c;->E(I)Lxi/t$c;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lxi/t;->v0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lxi/t;->g0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lxi/t$c;->B(I)Lxi/t$c;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lxi/t;->E0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lxi/t;->r0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lxi/t$c;->J(I)Lxi/t$c;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Lxi/t;->F0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lxi/t;->s0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lxi/t$c;->K(I)Lxi/t$c;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1}, Lxi/t;->D0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lxi/t;->q0()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lxi/t$c;->I(I)Lxi/t$c;

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Lxi/t;->B0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Lxi/t;->o0()Lxi/t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lxi/t$c;->z(Lxi/t;)Lxi/t$c;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, Lxi/t;->C0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, Lxi/t;->p0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lxi/t$c;->G(I)Lxi/t$c;

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, Lxi/t;->t0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Lxi/t;->Y()Lxi/t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lxi/t$c;->v(Lxi/t;)Lxi/t$c;

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {p1}, Lxi/t;->u0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Lxi/t;->Z()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lxi/t$c;->A(I)Lxi/t$c;

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {p1}, Lxi/t;->w0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1}, Lxi/t;->j0()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lxi/t$c;->C(I)Lxi/t$c;

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-static {p1}, Lxi/t;->S(Lxi/t;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    iget-object v0, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-static {p1}, Lxi/t;->S(Lxi/t;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 243
    .line 244
    iget v0, p0, Lxi/t$c;->v:I

    .line 245
    .line 246
    and-int/lit16 v0, v0, -0x4001

    .line 247
    .line 248
    iput v0, p0, Lxi/t$c;->v:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_10
    invoke-direct {p0}, Lxi/t$c;->s()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lxi/t$c;->R:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1}, Lxi/t;->S(Lxi/t;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1}, Lxi/t;->X(Lxi/t;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public z(Lxi/t;)Lxi/t$c;
    .locals 3

    .line 1
    iget v0, p0, Lxi/t$c;->v:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/t$c;->M:Lxi/t;

    .line 9
    .line 10
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/t$c;->M:Lxi/t;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/t;->I0(Lxi/t;)Lxi/t$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/t$c;->p()Lxi/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/t$c;->M:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/t$c;->M:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/t$c;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/t$c;->v:I

    .line 39
    .line 40
    return-object p0
.end method
