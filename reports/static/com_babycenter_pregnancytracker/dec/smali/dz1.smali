.class public final Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpy0;

.field public final c:Llv1;

.field public final d:Lfb9;

.field public final e:Lfb9;

.field public final f:Ljq;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llu2;Lpy0;Llv1;Llq7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Ldz1;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    iput-object v1, v0, Ldz1;->b:Lpy0;

    .line 28
    .line 29
    move-object/from16 v1, p4

    .line 30
    .line 31
    iput-object v1, v0, Ldz1;->c:Llv1;

    .line 32
    .line 33
    invoke-static {}, Lny8;->c()Lfb9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ldz1;->d:Lfb9;

    .line 38
    .line 39
    sget-object v2, Liy1;->BirthClub:Liy1;

    .line 40
    .line 41
    invoke-static {v2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ldz1;->e:Lfb9;

    .line 46
    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    iget-object v3, v3, Llq7;->g:Lty7;

    .line 50
    .line 51
    new-instance v4, Lsy1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v0, v5, v6}, Lsy1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lhq;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v2, v4, v3, v0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lie;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v3, v0, v5, v4}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lkn2;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v4, v1, v7, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v1, Lnz3;->a:I

    .line 82
    .line 83
    new-instance v1, Lkp0;

    .line 84
    .line 85
    invoke-direct {v1, v4, v7}, Lkp0;-><init>(Lkn2;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lar2;->h0(Ley3;)Ley3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljq;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Ljq;-><init>(Ley3;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Ldz1;->f:Ljq;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v6, v2, :cond_0

    .line 108
    .line 109
    new-instance v7, Lbj7;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v3, "Fake post "

    .line 116
    .line 117
    invoke-static {v6, v3}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    new-instance v14, Lsb0;

    .line 124
    .line 125
    const-string v3, "Fake Author "

    .line 126
    .line 127
    invoke-static {v6, v3}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v14, v3, v5}, Lsb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v9, ""

    .line 143
    .line 144
    const-string v11, "This is a fake post for testing purposes."

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v7 .. v18}, Lbj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc4;Lsb0;JILaj7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iput-object v1, v0, Ldz1;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-void
.end method

.method public static final c(Ldz1;Lp13;Lpy1;)Lp13;
    .locals 3

    .line 1
    instance-of v0, p1, Lk13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lk13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Ll13;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ll13;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Lj13;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lj13;

    .line 27
    .line 28
    invoke-static {p1}, Lng1;->p(Lj13;)Lj13;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p1, Ln13;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ln13;

    .line 38
    .line 39
    new-instance v1, Lqy1;

    .line 40
    .line 41
    check-cast p1, Ln13;

    .line 42
    .line 43
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqk7;

    .line 46
    .line 47
    iget-object v2, p1, Lqk7;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ldz1;->d(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p1, Lqk7;->a:Lbc4;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lqy1;-><init>(Ljava/util/List;Lbc4;Lpy1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method


# virtual methods
.method public final a()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz1;->f:Ljq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Ldz1;->b:Lpy0;

    .line 2
    .line 3
    iget-object p0, p0, Lpy0;->M0:Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lbj7;

    .line 41
    .line 42
    iget-object v2, v2, Lbj7;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v4, v3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method
