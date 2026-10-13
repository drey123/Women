.class public final Lce2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce2/k$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lce2/o;

.field public final b:Lce2/g;

.field public final c:Lce2/q;

.field public final d:Lce2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lce2/s;->h:I

    .line 2
    .line 3
    sget v1, Lce2/q;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lce2/g;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lce2/o;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lce2/k;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lce2/o;Lce2/g;Lce2/q;Lce2/s;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lce2/k;->a:Lce2/o;

    .line 17
    .line 18
    iput-object p2, p0, Lce2/k;->b:Lce2/g;

    .line 19
    .line 20
    iput-object p3, p0, Lce2/k;->c:Lce2/q;

    .line 21
    .line 22
    iput-object p4, p0, Lce2/k;->d:Lce2/s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmg0/c;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lce2/k;->c(Lmg0/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final b(Lmg0/a;Z)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lce2/k;->a:Lce2/o;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->d()Lmg0/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lce2/o;->a(Lmg0/a$b;)Lde2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, v0, Lce2/k;->b:Lce2/g;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->g()Lmg0/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lce2/g;->b(Lmg0/a$d;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->h()Lmg0/a$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lce2/k;->b:Lce2/g;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lce2/g;->c(Lmg0/a$e;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v10, v2

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->c()Lmg0/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lce2/k$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v1, v3, v1

    .line 54
    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    sget-object v1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO$a;->a:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO$a;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->m()Lmg0/a$g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lce2/k$a;->b:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v4, v1

    .line 74
    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    new-instance v3, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$a;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct/range {v3 .. v10}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde2/a;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v11, v10

    .line 119
    move-object v10, v9

    .line 120
    move-object v9, v8

    .line 121
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, v0, Lce2/k;->c:Lce2/q;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->i()Lmg0/a$f;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v1, v12, v13}, Lce2/q;->a(Lmg0/a$f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->k()Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lce2/k;->d:Lce2/s;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lce2/s;->a(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_5
    move-object v13, v2

    .line 152
    xor-int/lit8 v14, p2, 0x1

    .line 153
    .line 154
    new-instance v15, Lde2/b;

    .line 155
    .line 156
    sget-object v0, Lvd2/a;->e:Lvd2/a;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lmg0/a;->f()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v15, v0, v1}, Lde2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v15}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;Ljava/lang/String;Ljava/lang/String;Lde2/a;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLde2/b;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final c(Lmg0/c;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmg0/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lmg0/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmg0/c;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v5, Lmg0/a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v4, v7, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v3

    .line 63
    :goto_1
    invoke-virtual {p0, v5, v4}, Lce2/k;->b(Lmg0/a;Z)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
