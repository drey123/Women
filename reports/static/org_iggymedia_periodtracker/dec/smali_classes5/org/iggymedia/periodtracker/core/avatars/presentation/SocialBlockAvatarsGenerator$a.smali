.class public final Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->Companion:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->b:I

    .line 12
    .line 13
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_alpaca:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_cat:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_dog:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_fenech:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_fox:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_hare:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_mouse:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_owl:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_panda:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget v1, Lorg/iggymedia/periodtracker/core/avatars/R$drawable;->ic_social_block_avatar_shell:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->c:Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->i()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->j()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->k()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->l()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->m()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->n()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->o()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->p()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->d()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->f()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    new-array v0, v0, [Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    aput-object v2, v0, v17

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object v3, v0, v2

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    aput-object v4, v0, v2

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    aput-object v5, v0, v2

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    aput-object v6, v0, v2

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    aput-object v7, v0, v2

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aput-object v8, v0, v2

    .line 172
    .line 173
    const/4 v2, 0x7

    .line 174
    aput-object v9, v0, v2

    .line 175
    .line 176
    aput-object v10, v0, v16

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    aput-object v11, v0, v2

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v12, v0, v2

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    aput-object v13, v0, v2

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    aput-object v14, v0, v2

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    aput-object v15, v0, v2

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->d:Ljava/util/List;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->a:Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxg/u;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    new-instance p1, Lxg/u;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->b(J)Lfu/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    invoke-virtual {p0, v3, v4}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->b(J)Lfu/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x2

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->b(J)Lfu/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, v2, v3, p0}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final b(J)Lfu/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->a:Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, p1, p2, v2}, Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;->a(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->a:Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;

    .line 14
    .line 15
    sget-object v2, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator$a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1, p2, v3}, Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;->a(JI)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Lfu/b;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lfu/b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
