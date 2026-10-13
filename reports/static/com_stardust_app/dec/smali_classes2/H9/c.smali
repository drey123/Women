.class public final LH9/c;
.super Ljava/lang/Object;
.source "UserArchetypeResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LI9/h;",
        "Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserArchetypeResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserArchetypeResponseMapper.kt\ncom/stardust/app/data/source/quiz/remote/mapper/UserArchetypeResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1563#2:41\n1634#2,2:42\n1563#2:44\n1634#2,3:45\n1636#2:48\n*S KotlinDebug\n*F\n+ 1 UserArchetypeResponseMapper.kt\ncom/stardust/app/data/source/quiz/remote/mapper/UserArchetypeResponseMapper\n*L\n25#1:41\n25#1:42,2\n28#1:44\n28#1:45,3\n25#1:48\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(LI9/h;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;
    .locals 16
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LI9/h;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, LI9/h;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, LI9/h;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, LI9/h;->d()LI9/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LI9/g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p0 .. p0}, LI9/h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p0 .. p0}, LI9/h;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p0 .. p0}, LI9/h;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, LI9/h;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v10, 0xa

    .line 53
    .line 54
    invoke-static {v1, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lz8/y;

    .line 76
    .line 77
    invoke-virtual {v11}, Lz8/y;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v11}, Lz8/y;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    check-cast v11, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v11, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_0

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lz8/i;

    .line 113
    .line 114
    new-instance v15, Lcom/stardust/app/domain/repository/friends/model/ContentItem;

    .line 115
    .line 116
    const/16 p1, 0x0

    .line 117
    .line 118
    invoke-virtual {v14}, Lz8/i;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v14}, Lz8/i;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-direct {v15, v0, v14}, Lcom/stardust/app/domain/repository/friends/model/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/16 p1, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/16 p1, 0x0

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    :goto_2
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;

    .line 141
    .line 142
    invoke-direct {v0, v12, v13}, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 p1, 0x0

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    .line 153
    :cond_3
    new-instance v1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    const/16 p1, 0x0

    .line 160
    .line 161
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LI9/h;

    .line 2
    .line 3
    invoke-static {p2, p1}, LH9/c;->c(LI9/h;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
