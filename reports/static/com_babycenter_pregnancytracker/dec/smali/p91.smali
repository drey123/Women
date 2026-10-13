.class public final Lp91;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final u:Lc31;

.field public final v:Lc31;

.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa1;Lc31;Lc31;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x3c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lp91;->u:Lc31;

    .line 16
    .line 17
    iput-object p4, v0, Lp91;->v:Lc31;

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    iput p0, v0, Lp91;->w:I

    .line 21
    .line 22
    iput-object p5, v0, Lp91;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ly91;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ly91;->f:Ll5b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ll5b;->getRange()Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 17
    .line 18
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 19
    .line 20
    if-gt v3, v2, :cond_1

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    iget v3, v1, Ly91;->c:I

    .line 24
    .line 25
    if-gt v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v7, v1, Ly91;->f:Ll5b;

    .line 28
    .line 29
    iget-object v3, v1, Ly91;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lo66;

    .line 41
    .line 42
    iget v9, v1, Ly91;->b:I

    .line 43
    .line 44
    iget v6, v1, Ly91;->c:I

    .line 45
    .line 46
    new-instance v4, Ln91;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Ln91;-><init>(IILl5b;Lo66;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v1, Ly91;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "12022452"

    .line 78
    .line 79
    const-string v4, "11980904"

    .line 80
    .line 81
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    iget-object v4, v3, Lwv0;->g:Landroid/content/Context;

    .line 92
    .line 93
    const v6, 0x7f140392

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v4, "pageviewid"

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :goto_1
    move-object v11, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v1, Lbf3;->a:Lbf3;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v14, Ln9;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v14, v1}, Ln9;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Le8;

    .line 132
    .line 133
    const-string v7, "bumpie"

    .line 134
    .line 135
    const-string v8, "boxnative"

    .line 136
    .line 137
    const-string v9, "anative"

    .line 138
    .line 139
    const-string v10, "boxnative"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v15, 0x580

    .line 144
    .line 145
    invoke-direct/range {v4 .. v15}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0xc

    .line 150
    .line 151
    const v7, 0x7f0e0277

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v6, v3

    .line 156
    move-object v8, v4

    .line 157
    invoke-static/range {v6 .. v11}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    const v1, 0x7f0e03af

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lvu7;->d(ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e02d4

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo91;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lo91;-><init>(Lp91;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e03af

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lk60;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e0277

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo91;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lo91;-><init>(Lp91;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
