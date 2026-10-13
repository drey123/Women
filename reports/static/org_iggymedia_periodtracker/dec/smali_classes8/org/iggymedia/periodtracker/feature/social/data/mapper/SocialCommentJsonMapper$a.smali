.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;

.field public final d:Lhy2/e;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhy2/e;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;Lhy2/e;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->d:Lhy2/e;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->J:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v0

    .line 71
    move-object v0, v6

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v2

    .line 102
    move-object v0, p1

    .line 103
    move-object v2, v0

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->w:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->F:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$b;->J:I

    .line 156
    .line 157
    invoke-virtual {p0, v7, v4}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->b(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object v7, p2

    .line 165
    move-object p2, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, p1

    .line 169
    :goto_2
    check-cast p2, Lr03/i;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object p2, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->W:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->W:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->U:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->W:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v13, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->T:I

    .line 49
    .line 50
    iget v2, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->S:I

    .line 51
    .line 52
    iget v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->R:I

    .line 53
    .line 54
    iget-boolean v4, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->Q:Z

    .line 55
    .line 56
    iget-boolean v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->P:Z

    .line 57
    .line 58
    iget-boolean v6, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->O:Z

    .line 59
    .line 60
    iget-boolean v7, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->N:Z

    .line 61
    .line 62
    iget-object v8, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->M:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lxz2/b;

    .line 65
    .line 66
    iget-object v10, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->L:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->K:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v14, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lr03/q;

    .line 77
    .line 78
    iget-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Ljava/util/List;

    .line 81
    .line 82
    iget-object v12, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/util/List;

    .line 85
    .line 86
    iget-object v13, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    move/from16 p0, v0

    .line 95
    .line 96
    iget-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ltu0/c;

    .line 99
    .line 100
    move-object/from16 p1, v0

    .line 101
    .line 102
    iget-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    iget-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    iget-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 117
    .line 118
    iget-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ltu0/c;

    .line 121
    .line 122
    iget-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 125
    .line 126
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move/from16 v23, v3

    .line 132
    .line 133
    move-object v9, v13

    .line 134
    move-object/from16 v13, v18

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v28, 0x1

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_2
    iget v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->S:I

    .line 152
    .line 153
    iget v6, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->R:I

    .line 154
    .line 155
    iget-boolean v7, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->Q:Z

    .line 156
    .line 157
    iget-boolean v8, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->P:Z

    .line 158
    .line 159
    iget-boolean v10, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->O:Z

    .line 160
    .line 161
    iget-boolean v11, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->N:Z

    .line 162
    .line 163
    iget-object v12, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Ljava/util/List;

    .line 166
    .line 167
    iget-object v13, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Ltu0/c;

    .line 174
    .line 175
    iget-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    iget-object v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ltu0/c;

    .line 192
    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    iget-object v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    move v4, v3

    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    move-object v1, v13

    .line 210
    move-object v13, v5

    .line 211
    move-object v5, v12

    .line 212
    move-object v12, v15

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_3
    move-object/from16 v19, v1

    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->c()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Ltu0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->h()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->i()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->j()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->e()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->q()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->p()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v11, :cond_4

    .line 283
    .line 284
    const-string v11, ""

    .line 285
    .line 286
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->k()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v12, :cond_5

    .line 291
    .line 292
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    :cond_5
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;

    .line 297
    .line 298
    new-instance v14, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_7

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Lcom/google/gson/i;

    .line 318
    .line 319
    invoke-interface {v13, v15}, Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;->a(Lcom/google/gson/i;)Lm40/o;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_6

    .line 324
    .line 325
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->n()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->m()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v13, :cond_8

    .line 342
    .line 343
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :cond_8
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iput-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iput-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v15, p1

    .line 360
    .line 361
    iput-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v11, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v14, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 372
    .line 373
    iput-boolean v10, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->N:Z

    .line 374
    .line 375
    iput-boolean v8, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->O:Z

    .line 376
    .line 377
    iput-boolean v7, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->P:Z

    .line 378
    .line 379
    iput-boolean v6, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->Q:Z

    .line 380
    .line 381
    iput v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->R:I

    .line 382
    .line 383
    iput v12, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->S:I

    .line 384
    .line 385
    move/from16 v19, v5

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    iput v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->W:I

    .line 389
    .line 390
    invoke-virtual {v0, v13, v9}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-ne v13, v2, :cond_9

    .line 395
    .line 396
    move-object v4, v2

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_9
    move/from16 p1, v12

    .line 400
    .line 401
    move-object v12, v4

    .line 402
    move/from16 v4, p1

    .line 403
    .line 404
    move/from16 p1, v7

    .line 405
    .line 406
    move v7, v6

    .line 407
    move/from16 v6, v19

    .line 408
    .line 409
    move-object/from16 v19, v13

    .line 410
    .line 411
    move-object v13, v11

    .line 412
    move v11, v10

    .line 413
    move v10, v8

    .line 414
    move/from16 v8, p1

    .line 415
    .line 416
    move-object v5, v14

    .line 417
    move-object/from16 p1, v15

    .line 418
    .line 419
    move-object/from16 v20, p1

    .line 420
    .line 421
    move-object v14, v1

    .line 422
    move-object v1, v3

    .line 423
    move-object v3, v14

    .line 424
    :goto_3
    move-object/from16 v15, v19

    .line 425
    .line 426
    check-cast v15, Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->l()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v21, v2

    .line 435
    .line 436
    if-eqz v3, :cond_a

    .line 437
    .line 438
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;

    .line 439
    .line 440
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialQuotedCommentJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;)Lr03/q;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_4

    .line 445
    :cond_a
    const/4 v2, 0x0

    .line 446
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move/from16 v22, v4

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->b()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move/from16 v23, v6

    .line 457
    .line 458
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->o()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move/from16 v24, v7

    .line 463
    .line 464
    if-eqz v6, :cond_b

    .line 465
    .line 466
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->d:Lhy2/e;

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Lhy2/e;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;)Lxz2/b;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    goto :goto_5

    .line 473
    :cond_b
    const/4 v6, 0x0

    .line 474
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->f()Lcom/google/gson/i;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_d

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_d

    .line 485
    .line 486
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 487
    .line 488
    move-object/from16 v17, v0

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static/range {v19 .. v19}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static/range {v20 .. v20}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v13, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v12, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v14, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v2, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v4, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->K:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->L:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->M:Ljava/lang/Object;

    .line 533
    .line 534
    iput-boolean v11, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->N:Z

    .line 535
    .line 536
    iput-boolean v10, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->O:Z

    .line 537
    .line 538
    iput-boolean v8, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->P:Z

    .line 539
    .line 540
    move/from16 v0, v24

    .line 541
    .line 542
    iput-boolean v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->Q:Z

    .line 543
    .line 544
    move/from16 v0, v23

    .line 545
    .line 546
    iput v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->R:I

    .line 547
    .line 548
    move/from16 v0, v22

    .line 549
    .line 550
    iput v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->S:I

    .line 551
    .line 552
    move-object/from16 v19, v5

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    iput v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->T:I

    .line 556
    .line 557
    const/4 v5, 0x2

    .line 558
    iput v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCommentJsonMapper$a$a;->W:I

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    move-object/from16 v18, v6

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    move-object/from16 v20, v4

    .line 565
    .line 566
    move-object v4, v7

    .line 567
    const/4 v7, 0x0

    .line 568
    move/from16 v22, v8

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    move/from16 v25, v10

    .line 572
    .line 573
    const/16 v10, 0x1e

    .line 574
    .line 575
    move/from16 v26, v11

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    move/from16 v27, v26

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v28, 0x1

    .line 583
    .line 584
    move/from16 v26, v25

    .line 585
    .line 586
    move/from16 v25, v22

    .line 587
    .line 588
    move/from16 v22, v0

    .line 589
    .line 590
    move-object v0, v3

    .line 591
    move-object/from16 v3, v17

    .line 592
    .line 593
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v4, v21

    .line 598
    .line 599
    if-ne v3, v4, :cond_c

    .line 600
    .line 601
    :goto_6
    return-object v4

    .line 602
    :cond_c
    move-object v10, v0

    .line 603
    move-object v9, v1

    .line 604
    move-object/from16 v17, v12

    .line 605
    .line 606
    move-object v0, v14

    .line 607
    move/from16 v1, v16

    .line 608
    .line 609
    move-object/from16 v8, v18

    .line 610
    .line 611
    move-object/from16 v12, v19

    .line 612
    .line 613
    move-object/from16 v11, v20

    .line 614
    .line 615
    move/from16 v4, v24

    .line 616
    .line 617
    move/from16 v5, v25

    .line 618
    .line 619
    move/from16 v6, v26

    .line 620
    .line 621
    move/from16 v7, v27

    .line 622
    .line 623
    move-object v14, v2

    .line 624
    move/from16 v2, v22

    .line 625
    .line 626
    :goto_7
    check-cast v3, Lma1/c;

    .line 627
    .line 628
    move-object/from16 v31, v0

    .line 629
    .line 630
    move/from16 v40, v2

    .line 631
    .line 632
    move-object/from16 v47, v3

    .line 633
    .line 634
    move/from16 v34, v4

    .line 635
    .line 636
    move/from16 v35, v5

    .line 637
    .line 638
    move/from16 v36, v6

    .line 639
    .line 640
    move/from16 v37, v7

    .line 641
    .line 642
    move-object/from16 v46, v8

    .line 643
    .line 644
    move-object/from16 v30, v9

    .line 645
    .line 646
    move-object/from16 v43, v10

    .line 647
    .line 648
    move-object/from16 v45, v11

    .line 649
    .line 650
    move-object/from16 v39, v12

    .line 651
    .line 652
    move-object/from16 v42, v14

    .line 653
    .line 654
    move-object/from16 v32, v17

    .line 655
    .line 656
    move v5, v1

    .line 657
    :goto_8
    move-object/from16 v38, v13

    .line 658
    .line 659
    move-object/from16 v41, v15

    .line 660
    .line 661
    move/from16 v33, v23

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_d
    move-object v0, v3

    .line 665
    move-object/from16 v20, v4

    .line 666
    .line 667
    move-object/from16 v19, v5

    .line 668
    .line 669
    move-object/from16 v18, v6

    .line 670
    .line 671
    move/from16 v25, v8

    .line 672
    .line 673
    move/from16 v26, v10

    .line 674
    .line 675
    move/from16 v27, v11

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v28, 0x1

    .line 680
    .line 681
    move-object/from16 v43, v0

    .line 682
    .line 683
    move-object/from16 v30, v1

    .line 684
    .line 685
    move-object/from16 v42, v2

    .line 686
    .line 687
    move-object/from16 v32, v12

    .line 688
    .line 689
    move-object/from16 v31, v14

    .line 690
    .line 691
    move/from16 v5, v16

    .line 692
    .line 693
    move-object/from16 v46, v18

    .line 694
    .line 695
    move-object/from16 v39, v19

    .line 696
    .line 697
    move-object/from16 v45, v20

    .line 698
    .line 699
    move/from16 v40, v22

    .line 700
    .line 701
    move/from16 v34, v24

    .line 702
    .line 703
    move/from16 v35, v25

    .line 704
    .line 705
    move/from16 v36, v26

    .line 706
    .line 707
    move/from16 v37, v27

    .line 708
    .line 709
    const/16 v47, 0x0

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :goto_9
    new-instance v29, Lr03/i;

    .line 713
    .line 714
    if-eqz v5, :cond_e

    .line 715
    .line 716
    move/from16 v44, v28

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_e
    move/from16 v44, v16

    .line 720
    .line 721
    :goto_a
    invoke-direct/range {v29 .. v47}, Lr03/i;-><init>(Ljava/lang/String;Ltu0/c;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/util/List;ILjava/util/List;Lr03/q;Ljava/lang/String;ZLjava/util/Map;Lxz2/b;Lma1/c;)V

    .line 722
    .line 723
    .line 724
    return-object v29
.end method
