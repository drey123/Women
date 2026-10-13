.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public s:I

.field public t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->j:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, v1, 0x10

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->m:I

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v1, 0x20

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x10

    .line 89
    .line 90
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->n:I

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v1, 0x40

    .line 96
    .line 97
    const/16 v4, 0x40

    .line 98
    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x20

    .line 102
    .line 103
    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o:I

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v2, v1, 0x80

    .line 109
    .line 110
    const/16 v4, 0x80

    .line 111
    .line 112
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->p:I

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v2, v1, 0x100

    .line 122
    .line 123
    const/16 v4, 0x100

    .line 124
    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x80

    .line 128
    .line 129
    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->q:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v2, v1, 0x200

    .line 135
    .line 136
    const/16 v4, 0x200

    .line 137
    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x100

    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 v2, v1, 0x400

    .line 148
    .line 149
    const/16 v4, 0x400

    .line 150
    .line 151
    if-ne v2, v4, :cond_a

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x200

    .line 154
    .line 155
    :cond_a
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->s:I

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 158
    .line 159
    .line 160
    and-int/lit16 v2, v1, 0x800

    .line 161
    .line 162
    const/16 v4, 0x800

    .line 163
    .line 164
    if-ne v2, v4, :cond_b

    .line 165
    .line 166
    or-int/lit16 v3, v3, 0x400

    .line 167
    .line 168
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->G(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v2, v1, 0x1000

    .line 174
    .line 175
    const/16 v4, 0x1000

    .line 176
    .line 177
    if-ne v2, v4, :cond_c

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0x800

    .line 180
    .line 181
    :cond_c
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->u:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x2000

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-ne v1, v2, :cond_d

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x1000

    .line 192
    .line 193
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->v:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 51
    .line 52
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->j:Z

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 99
    .line 100
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k:I

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->T()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    and-int/2addr v2, v3

    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 120
    .line 121
    if-eq v2, v0, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 138
    .line 139
    :goto_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 159
    .line 160
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->m:I

    .line 161
    .line 162
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->P()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x20

    .line 175
    .line 176
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 177
    .line 178
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->n:I

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x40

    .line 193
    .line 194
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 195
    .line 196
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o:I

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n0()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a0()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 209
    .line 210
    or-int/lit16 v2, v2, 0x80

    .line 211
    .line 212
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 213
    .line 214
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->p:I

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l0()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 227
    .line 228
    or-int/lit16 v2, v2, 0x100

    .line 229
    .line 230
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 231
    .line 232
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->q:I

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j0()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->W()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 245
    .line 246
    const/16 v3, 0x200

    .line 247
    .line 248
    and-int/2addr v2, v3

    .line 249
    if-ne v2, v3, :cond_d

    .line 250
    .line 251
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 252
    .line 253
    if-eq v2, v0, :cond_d

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 270
    .line 271
    :goto_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 275
    .line 276
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->k0()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->X()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 287
    .line 288
    or-int/lit16 v2, v2, 0x400

    .line 289
    .line 290
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 291
    .line 292
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->s:I

    .line 293
    .line 294
    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 305
    .line 306
    const/16 v3, 0x800

    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    if-ne v2, v3, :cond_10

    .line 310
    .line 311
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 312
    .line 313
    if-eq v2, v0, :cond_10

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_10
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 330
    .line 331
    :goto_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 332
    .line 333
    or-int/2addr v0, v3

    .line 334
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->M()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 347
    .line 348
    or-int/lit16 v1, v1, 0x1000

    .line 349
    .line 350
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 351
    .line 352
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->u:I

    .line 353
    .line 354
    :cond_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 365
    .line 366
    or-int/lit16 v1, v1, 0x2000

    .line 367
    .line 368
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->e:I

    .line 369
    .line 370
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->v:I

    .line 371
    .line 372
    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 376
    .line 377
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 386
    .line 387
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 13
    .line 14
    .line 15
    return-void

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
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
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method
