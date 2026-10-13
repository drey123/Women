.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lhy2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhy2/c;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhy2/c;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$a;->a:Lhy2/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$a;->e(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, v0

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v6, v0

    .line 39
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v7, v0

    .line 48
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object v8, v0

    .line 57
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object v9, v0

    .line 66
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->e()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->a()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->d()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->m()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_7
    move-object/from16 v1, p0

    .line 113
    .line 114
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$a;->a:Lhy2/c;

    .line 115
    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupCardsFilterJson;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lhy2/c;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupCardsFilterJson;)Lr03/n;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    new-instance v2, Lr03/m;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v15}, Lr03/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
