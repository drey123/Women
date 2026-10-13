.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentLikesFormatter;

.field public final e:Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;

.field public final f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final g:Lm23/b;

.field public final h:Ln13/a;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln13/a;->c:I

    .line 2
    .line 3
    sget v1, Lm23/b;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentLikesFormatter;Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lm23/b;Ln13/a;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentMapper;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentLikesFormatter;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->e:Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->g:Lm23/b;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->h:Ln13/a;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Lr03/i;Ljava/lang/String;Z)Lo13/j;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lr03/i;->f()Ltu0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;->a(Ltu0/c;)Lfu/c;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->h:Ln13/a;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lr03/i;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lr03/i;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lr03/i;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Ln13/a;->a(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual/range {p1 .. p1}, Lr03/i;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lr03/i;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentLikesFormatter;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lr03/i;->l()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentLikesFormatter;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Lr03/i;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lr03/i;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual/range {p1 .. p1}, Lr03/i;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual/range {p1 .. p1}, Lr03/i;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Lr03/i;->o()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lm40/o;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;->a(Lm40/o;)Ls30/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr03/i;->s()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lr03/i;->s()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-virtual/range {p1 .. p1}, Lr03/i;->r()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lr03/i;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lr03/i;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v6, v3, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->a(Lr03/i;Ljava/lang/String;Z)Lo13/j;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr03/i;->q()Lr03/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentMapper;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentMapper;->a(Lr03/q;)Lo13/l;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/16 v20, 0x0

    .line 168
    .line 169
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr03/i;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    invoke-virtual {v0, v2, v6, v1, v15}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->b(Lr03/i;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-virtual {v2}, Lr03/i;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    invoke-virtual {v2}, Lr03/i;->e()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    invoke-virtual {v2}, Lr03/i;->j()Lma1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    :goto_3
    move-object/from16 v19, v4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    const/16 v25, 0x0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    new-instance v4, Lo13/j;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v25}, Lo13/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfu/c;Ljava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ls30/t;ILjava/lang/String;Ljava/util/List;Lo13/l;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final b(Lr03/i;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lr03/i;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lso3/n;->d(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lr03/i;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lr03/i;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lr03/i;->t()Lxz2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lxz2/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v8, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lr03/i;->t()Lxz2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lxz2/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    move-object v7, v2

    .line 46
    new-instance v0, Lm23/a;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object v2, p4

    .line 50
    invoke-direct/range {v0 .. v8}, Lm23/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->g:Lm23/b;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p3}, Lm23/b;->a(Lm23/a;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->feed_screen_open_comments:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper$a;->e:Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
