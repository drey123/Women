.class public final Lxi/u$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAliasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:I

.field public F:Ljava/util/List;

.field public G:Lxi/t;

.field public H:I

.field public I:Lxi/t;

.field public J:I

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lxi/u$b;->w:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lxi/u$b;->G:Lxi/t;

    .line 16
    .line 17
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lxi/u$b;->I:Lxi/t;

    .line 22
    .line 23
    iput-object v0, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0}, Lxi/u$b;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m()Lxi/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/u$b;->r()Lxi/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/u$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
    iget-object v2, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/u$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/u$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x200

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
    iget-object v2, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/u$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/u$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/u$b;->v:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/u$b;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x100

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
    iget-object v2, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/u$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/u$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lxi/t;)Lxi/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

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
    iget-object v0, p0, Lxi/u$b;->G:Lxi/t;

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
    iget-object v0, p0, Lxi/u$b;->G:Lxi/t;

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
    iput-object p1, p0, Lxi/u$b;->G:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/u$b;->G:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/u$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/u$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public B(I)Lxi/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lxi/u$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/u$b;->J:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)Lxi/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxi/u$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/u$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)Lxi/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxi/u$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/u$b;->E:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(I)Lxi/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxi/u$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/u$b;->H:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/u$b;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/u$b;->n()Lxi/u;

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
    invoke-virtual {p0}, Lxi/u$b;->q()Lxi/u$b;

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
    check-cast p1, Lxi/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/u$b;->z(Lxi/u;)Lxi/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/u$b;->p()Lxi/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/u;->isInitialized()Z

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

.method public p()Lxi/u;
    .locals 5

    .line 1
    new-instance v0, Lxi/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/u$b;->v:I

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lxi/u$b;->w:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxi/u;->y(Lxi/u;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lxi/u$b;->E:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/u;->A(Lxi/u;I)I

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lxi/u$b;->v:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lxi/u$b;->v:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 50
    .line 51
    iput v2, p0, Lxi/u$b;->v:I

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/u;->D(Lxi/u;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lxi/u$b;->G:Lxi/t;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxi/u;->E(Lxi/u;Lxi/t;)Lxi/t;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x10

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Lxi/u$b;->H:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lxi/u;->F(Lxi/u;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x20

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    if-ne v2, v4, :cond_5

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lxi/u$b;->I:Lxi/t;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxi/u;->G(Lxi/u;Lxi/t;)Lxi/t;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x40

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v1, p0, Lxi/u$b;->J:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lxi/u;->J(Lxi/u;I)I

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lxi/u$b;->v:I

    .line 110
    .line 111
    const/16 v2, 0x80

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lxi/u$b;->v:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, -0x81

    .line 127
    .line 128
    iput v1, p0, Lxi/u$b;->v:I

    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lxi/u;->L(Lxi/u;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lxi/u$b;->v:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 149
    .line 150
    iget v1, p0, Lxi/u$b;->v:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, -0x101

    .line 153
    .line 154
    iput v1, p0, Lxi/u$b;->v:I

    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lxi/u;->N(Lxi/u;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lxi/u$b;->v:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    and-int/2addr v1, v2

    .line 166
    if-ne v1, v2, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 175
    .line 176
    iget v1, p0, Lxi/u$b;->v:I

    .line 177
    .line 178
    and-int/lit16 v1, v1, -0x201

    .line 179
    .line 180
    iput v1, p0, Lxi/u$b;->v:I

    .line 181
    .line 182
    :cond_9
    iget-object p0, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, p0}, Lxi/u;->Q(Lxi/u;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lxi/u;->R(Lxi/u;I)I

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public q()Lxi/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/u$b;->r()Lxi/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/u$b;->p()Lxi/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/u$b;->z(Lxi/u;)Lxi/u$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x(Lxi/t;)Lxi/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/u$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/u$b;->I:Lxi/t;

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
    iget-object v0, p0, Lxi/u$b;->I:Lxi/t;

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
    iput-object p1, p0, Lxi/u$b;->I:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/u$b;->I:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/u$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/u$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/u$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/u;->Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/u$b;->z(Lxi/u;)Lxi/u$b;

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
    check-cast p2, Lxi/u;
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
    invoke-virtual {p0, v0}, Lxi/u$b;->z(Lxi/u;)Lxi/u$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public z(Lxi/u;)Lxi/u$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/u;->b0()Lxi/u;

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
    invoke-virtual {p1}, Lxi/u;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/u;->f0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxi/u$b;->C(I)Lxi/u$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lxi/u;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lxi/u;->g0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxi/u$b;->D(I)Lxi/u$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lxi/u;->B(Lxi/u;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lxi/u;->B(Lxi/u;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lxi/u$b;->v:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 61
    .line 62
    iput v0, p0, Lxi/u$b;->v:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lxi/u$b;->u()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxi/u$b;->F:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lxi/u;->B(Lxi/u;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lxi/u;->r0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lxi/u;->k0()Lxi/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lxi/u$b;->A(Lxi/t;)Lxi/u$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lxi/u;->s0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lxi/u;->l0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lxi/u$b;->E(I)Lxi/u$b;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lxi/u;->n0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lxi/u;->d0()Lxi/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lxi/u$b;->x(Lxi/t;)Lxi/u$b;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lxi/u;->o0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lxi/u;->e0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lxi/u$b;->B(I)Lxi/u$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {p1}, Lxi/u;->K(Lxi/u;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lxi/u;->K(Lxi/u;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lxi/u$b;->v:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x81

    .line 156
    .line 157
    iput v0, p0, Lxi/u$b;->v:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-direct {p0}, Lxi/u$b;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lxi/u$b;->K:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1}, Lxi/u;->K(Lxi/u;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_1
    invoke-static {p1}, Lxi/u;->M(Lxi/u;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {p1}, Lxi/u;->M(Lxi/u;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Lxi/u$b;->v:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, -0x101

    .line 199
    .line 200
    iput v0, p0, Lxi/u$b;->v:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-direct {p0}, Lxi/u$b;->v()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lxi/u$b;->L:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1}, Lxi/u;->M(Lxi/u;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    invoke-static {p1}, Lxi/u;->O(Lxi/u;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-static {p1}, Lxi/u;->O(Lxi/u;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 238
    .line 239
    iget v0, p0, Lxi/u$b;->v:I

    .line 240
    .line 241
    and-int/lit16 v0, v0, -0x201

    .line 242
    .line 243
    iput v0, p0, Lxi/u$b;->v:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-direct {p0}, Lxi/u$b;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lxi/u$b;->M:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {p1}, Lxi/u;->O(Lxi/u;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1}, Lxi/u;->S(Lxi/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 274
    .line 275
    .line 276
    return-object p0
.end method
