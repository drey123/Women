.class public abstract Lhe;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final n:Lje5;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Lkotlin/jvm/functions/Function0;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lde;->a:Lde;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Lee;->a:Lee;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p5, Lfe;->a:Lfe;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lhe;->n:Lje5;

    .line 38
    .line 39
    iput-object p3, p0, Lhe;->o:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p4, p0, Lhe;->p:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object p5, p0, Lhe;->q:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhe;->s:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public static final m(Lhe;Ljava/lang/Object;Lj8;La8;)V
    .locals 11

    .line 1
    new-instance v0, Lce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lce;-><init>(Lj8;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BCAds.AdsAwareAdapter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhe;->s:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lu6;

    .line 20
    .line 21
    const-string v5, "LOAD_NEXT_AD"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance p1, Lce;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p2, v0}, Lce;-><init>(Lj8;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, La8;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lhe;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcxa;

    .line 65
    .line 66
    instance-of v10, v9, Lx9;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    check-cast v9, Lx9;

    .line 71
    .line 72
    iget-object v9, v9, Lx9;->c:Lj8;

    .line 73
    .line 74
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v8, -0x1

    .line 85
    :goto_1
    iget-boolean v6, v4, Lu6;->b:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    if-gez v8, :cond_3

    .line 90
    .line 91
    new-instance p1, Lce;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, p2, v0}, Lce;-><init>(Lj8;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, La8;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lhe;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p3, Lt6;->Error:Lt6;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p3, Lt6;->Success:Lt6;

    .line 113
    .line 114
    :goto_2
    const/16 v6, 0x2a

    .line 115
    .line 116
    invoke-static {v4, p3, p1, v7, v6}, Lu6;->a(Lu6;Lt6;Ljava/lang/Object;ZI)Lu6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Lzd;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2}, Lzd;-><init>(Lu6;Lj8;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, p3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-ltz v8, :cond_6

    .line 132
    .line 133
    new-instance p1, Lae;

    .line 134
    .line 135
    invoke-direct {p1, v8, p2, v7}, Lae;-><init>(ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lhe;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->V()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ne p2, v1, :cond_5

    .line 150
    .line 151
    new-instance p2, Lbe;

    .line 152
    .line 153
    invoke-direct {p2, p1, p0, v8, v7}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/d;->notifyItemChanged(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Lhe;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static p(Lhe;Landroid/view/View;)Lv9;
    .locals 4

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv9;

    .line 14
    .line 15
    new-instance v2, Lw9;

    .line 16
    .line 17
    iget-object v3, p0, Lhe;->s:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lw9;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, p0, v3}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v0}, Lv9;-><init>(Landroid/view/View;Lw9;Lc0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static q(Lhe;ILb8;Ljava/util/List;I)Lx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lx9;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lx9;-><init>(ILj8;Lu9;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lhe;->p:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lu9;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lx9;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lx9;-><init>(ILj8;Lu9;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static s(Lhe;ILh8;Lu9;I)Lx9;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lhe;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lu9;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lx9;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lx9;-><init>(ILj8;Lu9;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BCAds.AdsAwareAdapter"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhe;->s:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu6;

    .line 41
    .line 42
    iget-object v3, v3, Lu6;->d:La8;

    .line 43
    .line 44
    invoke-virtual {v3}, La8;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Lj8;)La8;
    .locals 1

    .line 1
    instance-of v0, p1, Lb8;

    .line 2
    .line 3
    iget-object p0, p0, Lhe;->n:Lje5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqe;->a:Lqe;

    .line 8
    .line 9
    check-cast p1, Lb8;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Le8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqe;->a:Lqe;

    .line 21
    .line 22
    check-cast p1, Le8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcn6;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcn6;-><init>(Le8;Lje5;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lh8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lqe;->a:Lqe;

    .line 38
    .line 39
    check-cast p1, Lh8;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lqe;->b(Lh8;Lje5;)La8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p0, p1, Lc8;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    instance-of p0, p1, Ld8;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    instance-of p0, p1, Lg8;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "Unsupported ad request: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance p0, Lk41;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lk41;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcg5;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo0;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lo0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BCAds.AdsAwareAdapter"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhe;->s:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcxa;

    .line 48
    .line 49
    instance-of v4, v3, Lx9;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lx9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    :goto_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v4, Lx9;->c:Lj8;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lu6;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v3, v5, Lu6;->b:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v6, 0x3d

    .line 80
    .line 81
    invoke-static {v5, v1, v1, v3, v6}, Lu6;->a(Lu6;Lt6;Ljava/lang/Object;ZI)Lu6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v5, Lu6;

    .line 90
    .line 91
    sget-object v6, Lt6;->Initial:Lt6;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lhe;->o(Lj8;)La8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v3, Lx9;

    .line 98
    .line 99
    iget-object v11, v3, Lx9;->d:Lu9;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v5 .. v11}, Lu6;-><init>(Lt6;ZLjava/lang/Object;La8;ZLu9;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lj8;

    .line 132
    .line 133
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lu6;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-boolean v4, v4, Lu6;->b:Z

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lj8;

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lu6;

    .line 170
    .line 171
    new-instance v4, Lzd;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lzd;-><init>(Lj8;Lu6;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v2, v3, Lu6;->d:La8;

    .line 182
    .line 183
    invoke-virtual {v2}, La8;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance p1, Ljs;

    .line 188
    .line 189
    const/16 p2, 0xa

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "DATASET_CHANGED"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lhe;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhe;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "BCAds.AdsAwareAdapter"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhe;->s:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lu6;

    .line 50
    .line 51
    iget-object v3, v3, Lu6;->a:Lt6;

    .line 52
    .line 53
    sget-object v4, Lt6;->Loading:Lt6;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    new-instance p0, Lo0;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lo0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lu6;

    .line 93
    .line 94
    iget-object v4, v4, Lu6;->a:Lt6;

    .line 95
    .line 96
    sget-object v5, Lt6;->Initial:Lt6;

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v3, v1

    .line 102
    :goto_1
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v3, v1

    .line 106
    :goto_2
    if-nez v3, :cond_6

    .line 107
    .line 108
    new-instance p0, Lo0;

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lo0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lj8;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lu6;

    .line 130
    .line 131
    new-instance v4, Lce;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v2, v5}, Lce;-><init>(Lj8;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lt6;->Loading:Lt6;

    .line 141
    .line 142
    const/16 v4, 0x3e

    .line 143
    .line 144
    invoke-static {v3, p1, v1, v5, v4}, Lu6;->a(Lu6;Lt6;Ljava/lang/Object;ZI)Lu6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lhe;->o(Lj8;)La8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lge;

    .line 156
    .line 157
    invoke-direct {v0, v5, p0, v2}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lwv0;->g:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
