.class public final Lc30;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lkotlin/jvm/functions/Function2;

.field public final B:Lkotlin/jvm/functions/Function1;

.field public final C:Lkotlin/jvm/functions/Function0;

.field public final D:Lkotlin/jvm/functions/Function1;

.field public final E:Lkotlin/jvm/functions/Function1;

.field public final F:Lkotlin/jvm/functions/Function3;

.field public final G:Lkotlin/jvm/functions/Function0;

.field public final H:Lkotlin/jvm/functions/Function2;

.field public final I:Lkotlin/jvm/functions/Function2;

.field public final J:Lkotlin/jvm/functions/Function1;

.field public final K:Lkotlin/jvm/functions/Function2;

.field public final L:Lkotlin/jvm/functions/Function1;

.field public M:Laa6;

.field public final u:Lje5;

.field public final v:Lpy0;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;Lpy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    and-int v0, p22, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v0, p19

    .line 16
    .line 17
    :goto_0
    sget-object v4, Ly20;->a:Ly20;

    .line 18
    .line 19
    const/high16 v1, 0x200000

    .line 20
    .line 21
    and-int v1, p22, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lz20;->a:Lz20;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v5, p20

    .line 30
    .line 31
    :goto_1
    const/high16 v1, 0x400000

    .line 32
    .line 33
    and-int v1, p22, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, La30;->a:La30;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v6, p21

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lc30;->u:Lje5;

    .line 91
    .line 92
    iput-object p3, p0, Lc30;->v:Lpy0;

    .line 93
    .line 94
    iput-object p4, p0, Lc30;->w:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p5, p0, Lc30;->x:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p6, p0, Lc30;->y:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p7, p0, Lc30;->z:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 p1, p8

    .line 103
    .line 104
    iput-object p1, p0, Lc30;->A:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    move-object/from16 p1, p9

    .line 107
    .line 108
    iput-object p1, p0, Lc30;->B:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move-object/from16 p1, p10

    .line 111
    .line 112
    iput-object p1, p0, Lc30;->C:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    move-object/from16 p1, p11

    .line 115
    .line 116
    iput-object p1, p0, Lc30;->D:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object/from16 p1, p12

    .line 119
    .line 120
    iput-object p1, p0, Lc30;->E:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object/from16 p1, p13

    .line 123
    .line 124
    iput-object p1, p0, Lc30;->F:Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    move-object/from16 p1, p14

    .line 127
    .line 128
    iput-object p1, p0, Lc30;->G:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    move-object/from16 p1, p15

    .line 131
    .line 132
    iput-object p1, p0, Lc30;->H:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    move-object/from16 p1, p16

    .line 135
    .line 136
    iput-object p1, p0, Lc30;->I:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    move-object/from16 p1, p17

    .line 139
    .line 140
    iput-object p1, p0, Lc30;->J:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move-object/from16 p1, p18

    .line 143
    .line 144
    iput-object p1, p0, Lc30;->K:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iput-object v0, p0, Lc30;->L:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    return-void
.end method

.method public static E(Lkotlin/collections/builders/ListBuilder;Lc70;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc70;->a()Lf70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf70;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const p2, 0x7f0e02a3

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lvu7;->d(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lib2;

    .line 39
    .line 40
    new-instance v0, Les9;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Les9;-><init>(Lib2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x7f0e02a1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lvu7;->d(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const p1, 0x7f0e02a2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lvu7;->d(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static w(Lc30;Ljava/util/List;ILd40;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0805ac

    .line 8
    .line 9
    .line 10
    move v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p4

    .line 13
    .line 14
    :goto_0
    iget-object v4, v0, Ld40;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Ld40;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Ld40;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Ld40;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Ld40;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, Ld40;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc30;->F()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/16 v14, 0x400

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move v11, v10

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    invoke-static/range {v2 .. v14}, Lvu7;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk40;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lc30;->M:Laa6;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p2, Laa6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ll8;

    .line 11
    .line 12
    invoke-interface {p2}, Ll8;->a()Lj8;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc30;->u(Ljava/util/List;Lj8;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;Lh40;)V
    .locals 1

    .line 1
    sget-object v0, Lb30;->c:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0e028f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const p2, 0x7f0e028d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p2, 0x7f0e0314

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p2, p1}, Lc30;->y(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D(Lkotlin/collections/builders/ListBuilder;Lc70;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lc70;->a()Lf70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf70;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lh40;->Default:Lh40;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lc30;->C(Ljava/util/List;Lh40;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li60;

    .line 23
    .line 24
    iget-object v0, p0, Lwv0;->g:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f1406f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lc30;->F()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    const v2, 0x7f0e02a6

    .line 43
    .line 44
    .line 45
    move v4, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Li60;-><init>(ILjava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lc70;->a()Lf70;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lf70;->g:Ljava/util/List;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p1, p3, p2}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0e0290

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lc30;->y(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lc30;->M:Laa6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt92;

    .line 8
    .line 9
    iget-object p0, p0, Lt92;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lt92;

    .line 19
    .line 20
    invoke-direct {v0}, Lt92;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v1, v0, Lt92;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final G(Lq92;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc30;->M:Laa6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt92;

    .line 8
    .line 9
    iget-object p0, p0, Lt92;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p0}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lo40;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v6, Lo40;->a:Lp13;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp13;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lc70;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const v3, 0x7f0e0315

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lvu7;->d(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lc30;->M:Laa6;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Laa6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ll8;

    .line 41
    .line 42
    invoke-interface {v3}, Ll8;->c()Lj8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lc30;->u(Ljava/util/List;Lj8;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v10, 0x7f0e0290

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10, v1}, Lc30;->y(ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lf70;->a:Ljava/lang/String;

    .line 62
    .line 63
    const v4, 0x7f0e0285

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lf70;->h:Lg70;

    .line 74
    .line 75
    iget-object v3, v3, Lg70;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lf70;->h:Lg70;

    .line 82
    .line 83
    iget-object v4, v4, Lg70;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v5, Lg60;

    .line 103
    .line 104
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v11, v11, Lf70;->h:Lg70;

    .line 109
    .line 110
    iget-object v11, v11, Lg70;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lc30;->F()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-direct {v5, v3, v4, v11, v12}, Lg60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lf70;->h:Lg70;

    .line 127
    .line 128
    iget-boolean v3, v3, Lg70;->e:Z

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lf70;->h:Lg70;

    .line 139
    .line 140
    iget-object v3, v3, Lg70;->b:Lw97;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    new-instance v4, Lza8;

    .line 145
    .line 146
    sget-object v5, Lya8;->MedicalReviewer:Lya8;

    .line 147
    .line 148
    invoke-direct {v4, v3, v5}, Lza8;-><init>(Lw97;Lya8;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object v15, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lf70;->h:Lg70;

    .line 158
    .line 159
    iget-object v3, v3, Lg70;->c:Lw97;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-instance v4, Lza8;

    .line 164
    .line 165
    sget-object v5, Lya8;->FactChecker:Lya8;

    .line 166
    .line 167
    invoke-direct {v4, v3, v5}, Lza8;-><init>(Lw97;Lya8;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v15, 0x0

    .line 172
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, -0x3

    .line 177
    invoke-virtual {v3, v11, v4}, Ljava/util/Calendar;->add(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lf70;->h:Lg70;

    .line 189
    .line 190
    iget-object v14, v5, Lg70;->a:Lw97;

    .line 191
    .line 192
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Lf70;->h:Lg70;

    .line 197
    .line 198
    iget-boolean v5, v5, Lg70;->f:Z

    .line 199
    .line 200
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v13, v13, Lf70;->h:Lg70;

    .line 205
    .line 206
    iget-wide v12, v13, Lg70;->g:J

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    cmp-long v3, v12, v3

    .line 213
    .line 214
    if-ltz v3, :cond_8

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v0}, Lc30;->F()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    new-instance v13, Lg30;

    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    invoke-direct/range {v13 .. v18}, Lg30;-><init>(Lw97;Lza8;ZLjava/lang/Long;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v7}, Lc70;->a()Lf70;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lf70;->h:Lg70;

    .line 240
    .line 241
    iget-boolean v3, v3, Lg70;->h:Z

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const v3, 0x7f0e028c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Lc30;->y(ILjava/util/List;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean v12, v6, Lo40;->d:Z

    .line 253
    .line 254
    invoke-virtual {v2}, Lp13;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Lc70;

    .line 260
    .line 261
    iget-object v14, v0, Lwv0;->g:Landroid/content/Context;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    if-eqz v13, :cond_27

    .line 265
    .line 266
    instance-of v2, v13, Lv60;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    move-object v2, v13

    .line 271
    check-cast v2, Lv60;

    .line 272
    .line 273
    invoke-virtual {v2}, Lv60;->a()Lf70;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lf70;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v15, v3}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lv60;->a()Lf70;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Lf70;->b:Ld40;

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    move/from16 v17, v11

    .line 291
    .line 292
    move-object v11, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const/4 v4, 0x0

    .line 295
    const/16 v5, 0xc

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    const v2, 0x7f0e0291

    .line 300
    .line 301
    .line 302
    move/from16 v17, v11

    .line 303
    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Lc30;->w(Lc30;Ljava/util/List;ILd40;II)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-static {v1, v13, v12}, Lc30;->E(Lkotlin/collections/builders/ListBuilder;Lc70;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v11, Lv60;->c:Lf70;

    .line 313
    .line 314
    iget-object v2, v2, Lf70;->i:Le70;

    .line 315
    .line 316
    iget-boolean v2, v2, Le70;->a:Z

    .line 317
    .line 318
    xor-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    invoke-virtual {v11}, Lv60;->a()Lf70;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lf70;->f:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2, v3}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10, v1}, Lc30;->y(ILjava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v24, v8

    .line 333
    .line 334
    move/from16 v2, v17

    .line 335
    .line 336
    goto/16 :goto_1a

    .line 337
    .line 338
    :cond_b
    move/from16 v17, v11

    .line 339
    .line 340
    instance-of v2, v13, La70;

    .line 341
    .line 342
    if-eqz v2, :cond_26

    .line 343
    .line 344
    move-object v11, v13

    .line 345
    check-cast v11, La70;

    .line 346
    .line 347
    invoke-virtual {v11}, La70;->a()Lf70;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lf70;->c:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v15, v2}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, La70;->a()Lf70;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v2, Lf70;->b:Ld40;

    .line 361
    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    const/4 v4, 0x0

    .line 366
    const/16 v5, 0xc

    .line 367
    .line 368
    const v2, 0x7f0e0291

    .line 369
    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Lc30;->w(Lc30;Ljava/util/List;ILd40;II)V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-static {v1, v13, v12}, Lc30;->E(Lkotlin/collections/builders/ListBuilder;Lc70;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, La70;->a()Lf70;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lf70;->f:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v15, v2}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v6, Lo40;->f:Ljava/util/Set;

    .line 387
    .line 388
    iget-object v2, v11, La70;->d:Ljava/util/List;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    move v2, v15

    .line 397
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_25

    .line 402
    .line 403
    add-int/lit8 v13, v2, 0x1

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lx60;

    .line 410
    .line 411
    if-nez v2, :cond_d

    .line 412
    .line 413
    sget-object v2, Lh40;->Leaf:Lh40;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    sget-object v2, Lh40;->Default:Lh40;

    .line 417
    .line 418
    :goto_9
    invoke-virtual {v0, v1, v2}, Lc30;->C(Ljava/util/List;Lh40;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v3, Lx60;->d:Lc40;

    .line 422
    .line 423
    iget-wide v4, v3, Lx60;->a:J

    .line 424
    .line 425
    iget-object v10, v3, Lx60;->g:Ljava/util/List;

    .line 426
    .line 427
    iget-object v15, v3, Lx60;->b:Ly60;

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    const v19, 0x7f0e029d

    .line 432
    .line 433
    .line 434
    move-wide/from16 v20, v4

    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v1, v2, v4}, Lc30;->v(Ljava/util/List;Lc40;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    move-wide/from16 v20, v4

    .line 445
    .line 446
    :goto_a
    iget-object v2, v3, Lx60;->e:Lc40;

    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    const v4, 0x7f0e029e

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v1, v2, v4}, Lc30;->v(Ljava/util/List;Lc40;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    move-object v2, v3

    .line 461
    iget-object v3, v2, Lx60;->f:Ld40;

    .line 462
    .line 463
    sget-object v4, Lb30;->a:[I

    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    aget v5, v4, v5

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    move/from16 v1, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_11

    .line 475
    .line 476
    if-ne v5, v0, :cond_10

    .line 477
    .line 478
    const v5, 0x7f0e029b

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_11
    const v5, 0x7f0e029c

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    aget v4, v4, v15

    .line 494
    .line 495
    if-eq v4, v1, :cond_13

    .line 496
    .line 497
    if-ne v4, v0, :cond_12

    .line 498
    .line 499
    const v0, 0x7f0805ae

    .line 500
    .line 501
    .line 502
    :goto_c
    move v4, v0

    .line 503
    move-object v0, v2

    .line 504
    move v2, v5

    .line 505
    goto :goto_d

    .line 506
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_13
    const v0, 0x7f0805ac

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :goto_d
    const/16 v5, 0x8

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    move-object v15, v0

    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    invoke-static/range {v0 .. v5}, Lc30;->w(Lc30;Ljava/util/List;ILd40;II)V

    .line 522
    .line 523
    .line 524
    check-cast v10, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object v5, v4

    .line 546
    check-cast v5, Lw60;

    .line 547
    .line 548
    iget-object v5, v5, Lw60;->f:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v5, :cond_14

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_15

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const v4, 0x7f0e0297

    .line 568
    .line 569
    .line 570
    if-nez v3, :cond_17

    .line 571
    .line 572
    const v3, 0x7f1406e9

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v4, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lw60;

    .line 597
    .line 598
    new-instance v5, Lro7;

    .line 599
    .line 600
    invoke-virtual {v0}, Lc30;->F()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-direct {v5, v15, v3, v4}, Lro7;-><init>(Lx60;Lw60;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const v4, 0x7f0e0297

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_1b

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object v5, v4

    .line 634
    check-cast v5, Lw60;

    .line 635
    .line 636
    iget-object v10, v5, Lw60;->e:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-lez v10, :cond_19

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_19
    iget-object v5, v5, Lw60;->g:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v5, :cond_18

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_1a

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1a
    :goto_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_1d

    .line 665
    .line 666
    const v3, 0x7f1406eb

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const v4, 0x7f0e0297

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_1c

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lw60;

    .line 694
    .line 695
    new-instance v4, Lso7;

    .line 696
    .line 697
    invoke-virtual {v0}, Lc30;->F()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-direct {v4, v15, v3, v5}, Lso7;-><init>(Lx60;Lw60;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_1c
    const v2, 0x7f0e028e

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Lc30;->y(ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    iget-object v2, v15, Lx60;->h:Ljava/util/ArrayList;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v0, v1, v3, v2}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v15, Lx60;->i:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const-class v4, Lkf5;

    .line 727
    .line 728
    iget-object v5, v0, Lc30;->A:Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    const v10, 0x7f0e028a

    .line 731
    .line 732
    .line 733
    if-nez v3, :cond_20

    .line 734
    .line 735
    const v3, 0x7f1406ec

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v0, v10, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_20

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/CharSequence;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    instance-of v10, v3, Landroid/text/Spanned;

    .line 768
    .line 769
    if-eqz v10, :cond_1f

    .line 770
    .line 771
    move-object v10, v3

    .line 772
    check-cast v10, Landroid/text/Spanned;

    .line 773
    .line 774
    move-object/from16 v23, v2

    .line 775
    .line 776
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    move-wide/from16 v24, v8

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-interface {v10, v8, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, [Lkf5;

    .line 788
    .line 789
    array-length v8, v2

    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_14
    if-ge v9, v8, :cond_1e

    .line 792
    .line 793
    aget-object v10, v2, v9

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v5, v10, Lmt1;->d:Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    add-int/lit8 v9, v9, 0x1

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1e
    :goto_15
    const v2, 0x7f0e02a0

    .line 804
    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1f
    move-object/from16 v23, v2

    .line 808
    .line 809
    move-wide/from16 v24, v8

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :goto_16
    invoke-virtual {v0, v2, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v23

    .line 816
    .line 817
    move-wide/from16 v8, v24

    .line 818
    .line 819
    const v10, 0x7f0e028a

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_20
    move-wide/from16 v24, v8

    .line 824
    .line 825
    iget-object v2, v15, Lx60;->j:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_22

    .line 832
    .line 833
    const v3, 0x7f1406ed

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const v8, 0x7f0e028a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v8, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_22

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/lang/CharSequence;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    instance-of v8, v3, Landroid/text/Spanned;

    .line 869
    .line 870
    if-eqz v8, :cond_21

    .line 871
    .line 872
    move-object v8, v3

    .line 873
    check-cast v8, Landroid/text/Spanned;

    .line 874
    .line 875
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-interface {v8, v10, v9, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, [Lkf5;

    .line 885
    .line 886
    array-length v9, v8

    .line 887
    const/4 v10, 0x0

    .line 888
    :goto_18
    if-ge v10, v9, :cond_21

    .line 889
    .line 890
    move-object/from16 v22, v2

    .line 891
    .line 892
    aget-object v2, v8, v10

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v5, v2, Lmt1;->d:Lkotlin/jvm/functions/Function2;

    .line 898
    .line 899
    add-int/lit8 v10, v10, 0x1

    .line 900
    .line 901
    move-object/from16 v2, v22

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_21
    move-object/from16 v22, v2

    .line 905
    .line 906
    const v2, 0x7f0e02a0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2, v3, v1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v22

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_22
    iget-object v2, v15, Lx60;->k:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_24

    .line 922
    .line 923
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v29

    .line 931
    new-instance v26, Li60;

    .line 932
    .line 933
    const v3, 0x7f1406ee

    .line 934
    .line 935
    .line 936
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v28

    .line 940
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v30

    .line 947
    invoke-virtual {v0}, Lc30;->F()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v31

    .line 951
    const v27, 0x7f0e02a5

    .line 952
    .line 953
    .line 954
    invoke-direct/range {v26 .. v31}, Li60;-><init>(ILjava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v3, v26

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    if-eqz v29, :cond_24

    .line 963
    .line 964
    new-instance v3, Ljava/util/ArrayList;

    .line 965
    .line 966
    const/16 v4, 0xa

    .line 967
    .line 968
    invoke-static {v2, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_23

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Ljava/lang/CharSequence;

    .line 990
    .line 991
    new-instance v5, Ly30;

    .line 992
    .line 993
    new-instance v8, Lg40;

    .line 994
    .line 995
    invoke-direct {v8, v4}, Lg40;-><init>(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const/4 v8, -0x1

    .line 1003
    invoke-direct {v5, v8, v4}, Ly30;-><init>(ILjava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_23
    new-instance v2, Lx30;

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-direct {v2, v3, v8}, Lx30;-><init>(Ljava/util/ArrayList;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2, v8}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 1017
    .line 1018
    .line 1019
    :cond_24
    const/4 v2, 0x1

    .line 1020
    invoke-virtual {v0, v1, v2}, Lc30;->B(Ljava/util/List;Z)V

    .line 1021
    .line 1022
    .line 1023
    move/from16 v17, v2

    .line 1024
    .line 1025
    move v2, v13

    .line 1026
    move-wide/from16 v8, v24

    .line 1027
    .line 1028
    const v10, 0x7f0e0290

    .line 1029
    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    goto/16 :goto_8

    .line 1033
    .line 1034
    :cond_25
    move-wide/from16 v24, v8

    .line 1035
    .line 1036
    move v3, v10

    .line 1037
    move/from16 v2, v17

    .line 1038
    .line 1039
    invoke-virtual {v0, v3, v1}, Lc30;->y(ILjava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_26
    invoke-static {}, Lrw3;->o()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_27
    move-wide/from16 v24, v8

    .line 1048
    .line 1049
    move v2, v11

    .line 1050
    :goto_1a
    iget-boolean v3, v6, Lo40;->e:Z

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v7, v3}, Lc30;->D(Lkotlin/collections/builders/ListBuilder;Lc70;Z)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v0, Lc30;->M:Laa6;

    .line 1056
    .line 1057
    if-eqz v3, :cond_28

    .line 1058
    .line 1059
    iget-object v3, v3, Laa6;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Ll8;

    .line 1062
    .line 1063
    invoke-interface {v3}, Ll8;->b()Lj8;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    if-eqz v3, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v3}, Lc30;->u(Ljava/util/List;Lj8;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_28
    iget-object v0, v6, Lo40;->b:Lp13;

    .line 1073
    .line 1074
    instance-of v3, v0, Lk13;

    .line 1075
    .line 1076
    if-nez v3, :cond_2e

    .line 1077
    .line 1078
    instance-of v3, v0, Lj13;

    .line 1079
    .line 1080
    if-eqz v3, :cond_29

    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_29
    instance-of v3, v0, Ll13;

    .line 1084
    .line 1085
    if-eqz v3, :cond_2a

    .line 1086
    .line 1087
    const v0, 0x7f0e029a

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lvu7;->d(ILjava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_2a
    instance-of v3, v0, Ln13;

    .line 1095
    .line 1096
    if-eqz v3, :cond_2d

    .line 1097
    .line 1098
    check-cast v0, Ln13;

    .line 1099
    .line 1100
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Ljava/util/List;

    .line 1103
    .line 1104
    move-object v3, v0

    .line 1105
    check-cast v3, Ljava/util/Collection;

    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-nez v3, :cond_2e

    .line 1112
    .line 1113
    const v3, 0x7f1406ef

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const v4, 0x7f0e0298

    .line 1121
    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    invoke-static {v1, v4, v3, v5}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v3, v0

    .line 1128
    check-cast v3, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/4 v4, 0x0

    .line 1135
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_2e

    .line 1140
    .line 1141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    add-int/lit8 v6, v4, 0x1

    .line 1146
    .line 1147
    if-ltz v4, :cond_2c

    .line 1148
    .line 1149
    check-cast v5, Lc48;

    .line 1150
    .line 1151
    new-instance v7, Lt38;

    .line 1152
    .line 1153
    invoke-static {v0}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-ne v4, v8, :cond_2b

    .line 1158
    .line 1159
    move v4, v2

    .line 1160
    goto :goto_1c

    .line 1161
    :cond_2b
    const/4 v4, 0x0

    .line 1162
    :goto_1c
    invoke-direct {v7, v5, v4}, Lt38;-><init>(Lc48;Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move v4, v6

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_2c
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 1171
    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    throw v5

    .line 1175
    :cond_2d
    invoke-static {}, Lrw3;->o()V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_2e
    :goto_1d
    const v0, 0x7f0e0280

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v1}, Lvu7;->d(ILjava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    sub-long v0, v0, v24

    .line 1190
    .line 1191
    new-instance v2, Lw20;

    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    invoke-direct {v2, v0, v1, v8}, Lw20;-><init>(JI)V

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "NativeArticle.Adapter"

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-static {v0, v5, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1201
    .line 1202
    .line 1203
    return-void
.end method

.method public final c(Ljava/lang/Object;Luv0;)Lkotlin/collections/builders/ListBuilder;
    .locals 12

    .line 1
    check-cast p1, Lo40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lo40;->a:Lp13;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc70;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    new-instance v2, Laa6;

    .line 22
    .line 23
    new-instance v3, Lt92;

    .line 24
    .line 25
    invoke-direct {v3}, Lt92;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lc30;->L:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ll8;

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    iget-object v4, p1, Lo40;->g:Lwcb;

    .line 39
    .line 40
    iget-object v7, p1, Lo40;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lc30;->v:Lpy0;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lf70;->i:Le70;

    .line 52
    .line 53
    iget-boolean v5, v5, Le70;->a:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v0, Lor6;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-nez v4, :cond_3

    .line 65
    .line 66
    new-instance v0, Lor6;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v11, v4, Lwcb;->a:Ljava/lang/String;

    .line 73
    .line 74
    instance-of v5, v0, Lv60;

    .line 75
    .line 76
    const-string v8, "9d140dd09a75440b92deaae73479d6d6"

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    new-instance v5, Lu20;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    new-instance v8, Ln9;

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ln9;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Lwcb;->b:Ljava/util/List;

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Lv60;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Lu20;-><init>(Lpy0;Ljava/lang/String;Ln9;Lv60;Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v4, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    instance-of v5, v0, La70;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    new-instance v5, Lyy8;

    .line 104
    .line 105
    new-instance v8, Ln9;

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ln9;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v4, Lwcb;->b:Ljava/util/List;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, La70;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lyy8;-><init>(Lpy0;Ljava/lang/String;Ln9;La70;Ljava/util/List;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_3
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-direct {v2, v0, v3, v4}, Laa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    :try_start_0
    iput-object v2, p0, Lc30;->M:Laa6;

    .line 129
    .line 130
    invoke-super {p0, p1, p2}, Lwv0;->c(Ljava/lang/Object;Luv0;)Lkotlin/collections/builders/ListBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iput-object v1, p0, Lc30;->M:Laa6;

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    iput-object v1, p0, Lc30;->M:Laa6;

    .line 140
    .line 141
    throw p1
.end method

.method public final d(Lu86;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e029f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lv20;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e027b

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lv20;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e028c

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lv20;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0e02a2

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lv20;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0e02a3

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lv20;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Lv20;-><init>(Lc30;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0e02a4

    .line 102
    .line 103
    .line 104
    filled-new-array {v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lv20;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Lv20;-><init>(Lc30;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0e02a1

    .line 119
    .line 120
    .line 121
    filled-new-array {v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lq;

    .line 126
    .line 127
    const/16 v3, 0x16

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lq;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0e0298

    .line 136
    .line 137
    .line 138
    filled-new-array {v0}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lq;

    .line 143
    .line 144
    const/16 v3, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0e029a

    .line 153
    .line 154
    .line 155
    filled-new-array {v0}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lq;

    .line 160
    .line 161
    const/16 v3, 0x18

    .line 162
    .line 163
    invoke-direct {v1, v3}, Lq;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0e0299

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lv20;

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-direct {v1, p0, v3}, Lv20;-><init>(Lc30;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0e029c

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0e029b

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0e0291

    .line 193
    .line 194
    .line 195
    const v4, 0x7f0e0292

    .line 196
    .line 197
    .line 198
    filled-new-array {v3, v4, v0, v1}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lv20;

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    invoke-direct {v1, p0, v3}, Lv20;-><init>(Lc30;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-array v0, v2, [I

    .line 213
    .line 214
    fill-array-data v0, :array_1

    .line 215
    .line 216
    .line 217
    new-instance v1, Lq;

    .line 218
    .line 219
    const/16 v2, 0x1b

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0e02a7

    .line 228
    .line 229
    .line 230
    filled-new-array {v0}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lv20;

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0e0275

    .line 245
    .line 246
    .line 247
    const v1, 0x7f0e0277

    .line 248
    .line 249
    .line 250
    const v2, 0x7f0e0278

    .line 251
    .line 252
    .line 253
    filled-new-array {v2, v0, v1}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lv20;

    .line 258
    .line 259
    const/16 v2, 0x11

    .line 260
    .line 261
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0e02a6

    .line 268
    .line 269
    .line 270
    filled-new-array {v0}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lv20;

    .line 275
    .line 276
    const/16 v2, 0x12

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0e0283

    .line 285
    .line 286
    .line 287
    const v1, 0x7f0e0284

    .line 288
    .line 289
    .line 290
    const v2, 0x7f0e0281

    .line 291
    .line 292
    .line 293
    const v3, 0x7f0e0282

    .line 294
    .line 295
    .line 296
    filled-new-array {v2, v3, v0, v1}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lv20;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0e0295

    .line 310
    .line 311
    .line 312
    filled-new-array {v0}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lv20;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0e0296

    .line 326
    .line 327
    .line 328
    filled-new-array {v0}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lv20;

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0e02a5

    .line 342
    .line 343
    .line 344
    filled-new-array {v0}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lv20;

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0e0294

    .line 358
    .line 359
    .line 360
    filled-new-array {v0}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lv20;

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0e0293

    .line 374
    .line 375
    .line 376
    filled-new-array {v0}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lv20;

    .line 381
    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-direct {v1, p0, v2}, Lv20;-><init>(Lc30;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :array_0
    .array-data 4
        0x7f0e0285
        0x7f0e0286
        0x7f0e0287
        0x7f0e0288
        0x7f0e0289
        0x7f0e028a
        0x7f0e028b
        0x7f0e02a0
        0x7f0e029d
        0x7f0e029e
        0x7f0e027f
        0x7f0e027c
        0x7f0e0297
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_1
    .array-data 4
        0x7f0e0314
        0x7f0e028e
        0x7f0e028d
        0x7f0e028f
        0x7f0e027e
        0x7f0e027d
        0x7f0e0290
        0x7f0e0315
        0x7f0e0280
    .end array-data
.end method

.method public final u(Ljava/util/List;Lj8;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lb8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e0275

    .line 9
    .line 10
    .line 11
    check-cast p2, Lb8;

    .line 12
    .line 13
    invoke-static {p0, v0, p2, v2, v1}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Le8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Le8;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const v4, 0x7f0e0277

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    instance-of p0, p2, Lh8;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const p0, 0x7f0e0278

    .line 44
    .line 45
    .line 46
    check-cast p2, Lh8;

    .line 47
    .line 48
    invoke-static {v3, p0, p2, v2, v1}, Lhe;->s(Lhe;ILh8;Lu9;I)Lx9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p0, p2, Lc8;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    instance-of p0, p2, Ld8;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    instance-of p0, p2, Lg8;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    const-string p0, "Unsupported ad request: "

    .line 74
    .line 75
    invoke-static {p2, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(Ljava/util/List;Lc40;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ldj4;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p3, p2, Lc40;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p3, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p3, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    const p3, 0x7f0e0286

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p3, 0x7f0e028b

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p3, 0x7f0e0289

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p3, 0x7f0e0288

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p3, 0x7f0e0287

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const p3, 0x7f0e0285

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p2, Lc40;->c:Lg40;

    .line 51
    .line 52
    iget-object v1, v1, Lg40;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object p2, p2, Lc40;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc30;->F()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p3, v1, p2, p0}, Ldj4;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(ILjava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc30;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p1, p2, p0}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc30;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lww8;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lww8;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljava/util/List;Lk40;Z)V
    .locals 10

    .line 1
    instance-of v0, p2, Lg40;

    .line 2
    .line 3
    const-class v1, Lkf5;

    .line 4
    .line 5
    iget-object v2, p0, Lc30;->A:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lg40;

    .line 11
    .line 12
    iget-object p2, p2, Lg40;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p3, p2, Landroid/text/Spanned;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Landroid/text/Spanned;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p3, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, [Lkf5;

    .line 40
    .line 41
    array-length v0, p3

    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    aget-object v1, p3, v3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lmt1;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const p3, 0x7f0e02a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p2, Ld40;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, Ld40;

    .line 67
    .line 68
    iget-object p2, v7, Ld40;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, v7, Ld40;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    iget-object v1, p0, Lwv0;->g:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p2, v0, :cond_2

    .line 93
    .line 94
    if-ge p3, v0, :cond_2

    .line 95
    .line 96
    const p2, 0x7f0e0292

    .line 97
    .line 98
    .line 99
    :goto_1
    move v6, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const p2, 0x7f0e0291

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-static/range {v4 .. v9}, Lc30;->w(Lc30;Ljava/util/List;ILd40;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    move-object v4, p0

    .line 115
    move-object v5, p1

    .line 116
    instance-of p0, p2, Lj40;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    check-cast p2, Lj40;

    .line 121
    .line 122
    new-instance p0, Lgva;

    .line 123
    .line 124
    iget-object p1, p2, Lj40;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Lj40;->b:Lmta;

    .line 127
    .line 128
    invoke-virtual {v4}, Lc30;->F()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lgva;-><init>(Ljava/lang/String;Lmta;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    instance-of p0, p2, Lc40;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    check-cast p2, Lc40;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-virtual {v4, v5, p2, p0}, Lc30;->v(Ljava/util/List;Lc40;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of p0, p2, Li40;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    check-cast p2, Li40;

    .line 155
    .line 156
    iget-object p0, p2, Li40;->a:Lh40;

    .line 157
    .line 158
    invoke-virtual {v4, v5, p0}, Lc30;->C(Ljava/util/List;Lh40;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of p0, p2, Lv30;

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    const/4 v0, 0x2

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    check-cast p2, Lv30;

    .line 170
    .line 171
    new-instance p0, Ln30;

    .line 172
    .line 173
    iget-object p3, p2, Lv30;->b:Lu30;

    .line 174
    .line 175
    sget-object v1, Lb30;->b:[I

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    aget p3, v1, p3

    .line 182
    .line 183
    if-eq p3, v6, :cond_a

    .line 184
    .line 185
    if-eq p3, v0, :cond_9

    .line 186
    .line 187
    if-eq p3, p1, :cond_8

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    if-ne p3, p1, :cond_7

    .line 191
    .line 192
    const p1, 0x7f0e0284

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const p1, 0x7f0e0283

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const p1, 0x7f0e0282

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const p1, 0x7f0e0281

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p3, p2, Lv30;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p2, Lv30;->c:Lg40;

    .line 214
    .line 215
    iget-object p2, p2, Lg40;->a:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v4}, Lc30;->F()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, p1, p2, p3, v0}, Ln30;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    sget-object p0, Lt30;->a:Lt30;

    .line 229
    .line 230
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v4, v5, p3}, Lc30;->B(Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    instance-of p0, p2, La40;

    .line 241
    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    check-cast p2, La40;

    .line 245
    .line 246
    iget-object p0, p2, La40;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v5, p3, p0}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    instance-of p0, p2, Lz30;

    .line 253
    .line 254
    if-eqz p0, :cond_e

    .line 255
    .line 256
    check-cast p2, Lz30;

    .line 257
    .line 258
    iget-object p0, p2, Lz30;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v4, v5, v3, p0}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5, p3}, Lc30;->B(Ljava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    instance-of p0, p2, Lx30;

    .line 268
    .line 269
    if-eqz p0, :cond_f

    .line 270
    .line 271
    new-instance p0, Lr92;

    .line 272
    .line 273
    check-cast p2, Lx30;

    .line 274
    .line 275
    iget-boolean p1, p2, Lx30;->a:Z

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lr92;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lx7;

    .line 281
    .line 282
    invoke-direct {p1, v4, v0, v5, p2}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p0, p1}, Lc30;->G(Lq92;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5, p3}, Lc30;->B(Ljava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    instance-of p0, p2, Ly30;

    .line 293
    .line 294
    if-eqz p0, :cond_13

    .line 295
    .line 296
    check-cast p2, Ly30;

    .line 297
    .line 298
    iget-object p0, p2, Ly30;->b:Ljava/util/List;

    .line 299
    .line 300
    check-cast p0, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move p1, v3

    .line 307
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-eqz p3, :cond_12

    .line 312
    .line 313
    add-int/lit8 p3, p1, 0x1

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lk40;

    .line 320
    .line 321
    new-instance v1, Ls92;

    .line 322
    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    move p1, v6

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    move p1, v3

    .line 328
    :goto_5
    iget v2, p2, Ly30;->a:I

    .line 329
    .line 330
    invoke-direct {v1, p1, v2}, Ls92;-><init>(ZI)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v4, Lc30;->M:Laa6;

    .line 334
    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lt92;

    .line 340
    .line 341
    iget-object p1, p1, Lt92;->a:Ljava/util/LinkedList;

    .line 342
    .line 343
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5, v0, v3}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v0, v6

    .line 356
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    invoke-static {p1}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_11
    invoke-virtual {v4, v5, v0, v3}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    :goto_6
    move p1, p3

    .line 376
    goto :goto_4

    .line 377
    :cond_12
    return-void

    .line 378
    :cond_13
    instance-of p0, p2, Lw30;

    .line 379
    .line 380
    if-eqz p0, :cond_19

    .line 381
    .line 382
    check-cast p2, Lw30;

    .line 383
    .line 384
    const p0, 0x7f0e027e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, p0, v5}, Lc30;->y(ILjava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p2, Lw30;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_16

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lk40;

    .line 407
    .line 408
    instance-of p3, p1, Lg40;

    .line 409
    .line 410
    if-eqz p3, :cond_15

    .line 411
    .line 412
    check-cast p1, Lg40;

    .line 413
    .line 414
    iget-object p1, p1, Lg40;->a:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    instance-of p3, p1, Landroid/text/Spanned;

    .line 423
    .line 424
    if-eqz p3, :cond_14

    .line 425
    .line 426
    move-object p3, p1

    .line 427
    check-cast p3, Landroid/text/Spanned;

    .line 428
    .line 429
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-interface {p3, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    check-cast p3, [Lkf5;

    .line 438
    .line 439
    array-length v0, p3

    .line 440
    move v6, v3

    .line 441
    :goto_8
    if-ge v6, v0, :cond_14

    .line 442
    .line 443
    aget-object v7, p3, v6

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v2, v7, Lmt1;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_14
    const p3, 0x7f0e027f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, p3, p1, v5}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_15
    invoke-virtual {v4, v5, p1, v3}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_16
    iget-object p0, p2, Lw30;->a:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz p0, :cond_18

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_17

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_17
    const p1, 0x7f0e027c

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, p1, p0, v5}, Lc30;->x(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_9
    const p0, 0x7f0e027d

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, p0, v5}, Lc30;->y(ILjava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_19
    instance-of p0, p2, Lf40;

    .line 489
    .line 490
    if-eqz p0, :cond_1e

    .line 491
    .line 492
    check-cast p2, Lf40;

    .line 493
    .line 494
    new-instance p0, Lo92;

    .line 495
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lx7;

    .line 500
    .line 501
    invoke-direct {v0, v4, p1, v5, p2}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, p0, v0}, Lc30;->G(Lq92;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    move p0, v3

    .line 508
    iget-object v3, p2, Lf40;->a:Lqe1;

    .line 509
    .line 510
    iget-object p1, p2, Lf40;->c:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move v1, p0

    .line 517
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1c

    .line 522
    .line 523
    add-int/lit8 v2, v1, 0x1

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lk40;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    sub-int/2addr v8, v6

    .line 536
    if-ne v1, v8, :cond_1a

    .line 537
    .line 538
    if-nez v3, :cond_1a

    .line 539
    .line 540
    new-instance v1, Ln92;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1a
    new-instance v1, Lm92;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_b
    iget-object v8, v4, Lc30;->M:Laa6;

    .line 552
    .line 553
    if-eqz v8, :cond_1b

    .line 554
    .line 555
    iget-object v8, v8, Laa6;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, Lt92;

    .line 558
    .line 559
    iget-object v8, v8, Lt92;->a:Ljava/util/LinkedList;

    .line 560
    .line 561
    :try_start_1
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5, v7, p0}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    sub-int/2addr v1, v6

    .line 574
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object p0, v0

    .line 580
    invoke-static {v8}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {v8, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :cond_1b
    invoke-virtual {v4, v5, v7, p0}, Lc30;->z(Ljava/util/List;Lk40;Z)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    :goto_c
    move v1, v2

    .line 594
    goto :goto_a

    .line 595
    :cond_1c
    if-eqz v3, :cond_1d

    .line 596
    .line 597
    new-instance p0, Ln92;

    .line 598
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lx20;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    move-object v2, v5

    .line 606
    move-object v5, v4

    .line 607
    move-object v4, p2

    .line 608
    invoke-direct/range {v0 .. v5}, Lx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v4, v5

    .line 612
    move-object v5, v2

    .line 613
    invoke-virtual {v4, p0, v0}, Lc30;->G(Lq92;Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    :cond_1d
    invoke-virtual {v4, v5, p3}, Lc30;->B(Ljava/util/List;Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1e
    instance-of p0, p2, Le40;

    .line 621
    .line 622
    if-eqz p0, :cond_1f

    .line 623
    .line 624
    check-cast p2, Le40;

    .line 625
    .line 626
    new-instance p0, Lo75;

    .line 627
    .line 628
    invoke-direct {p0, p2}, Lo75;-><init>(Le40;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v5, p3}, Lc30;->B(Ljava/util/List;Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1f
    invoke-static {}, Lrw3;->o()V

    .line 639
    .line 640
    .line 641
    return-void
.end method
