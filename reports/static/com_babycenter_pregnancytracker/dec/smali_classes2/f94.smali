.class public abstract Lf94;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lc5a;

.field public static final e:Lzj9;

.field public static final f:Lzj9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lf94;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lf94;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lf94;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lc5a;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lc5a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf94;->d:Lc5a;

    .line 22
    .line 23
    new-instance v0, Lzj9;

    .line 24
    .line 25
    const-string v1, "NONE"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzj9;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lf94;->e:Lzj9;

    .line 31
    .line 32
    new-instance v0, Lzj9;

    .line 33
    .line 34
    const-string v1, "PENDING"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lzj9;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf94;->f:Lzj9;

    .line 40
    .line 41
    return-void
.end method

.method public static A(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static B(Lkj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lkj1;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkj1;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkj1;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkj1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lkj1;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lkj1;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static C(Lkj1;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkj1;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lkj1;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lf94;->z(Lkj1;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lkj1;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lkj1;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lkj1;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lkj1;->t(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lkj1;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lkj1;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lkj1;->s()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lkj1;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lkj1;->s()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lkj1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lkj1;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static D(Landroid/content/Context;Lp6b;)Lnb2;
    .locals 8

    .line 1
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v6, "bc_android_initial_reg_v2"

    .line 10
    .line 11
    const-string v7, "welcome_screen"

    .line 12
    .line 13
    const-string v1, "registration"

    .line 14
    .line 15
    const-string v3, "registration"

    .line 16
    .line 17
    const-string v4, "reg_form"

    .line 18
    .line 19
    const-string v5, "welcome_screen_due_date_picker"

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;
    .locals 14

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "preg"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v3, v0, Lqka;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Loka;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v2, "ttc"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v0, Lpka;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Llka;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v2, "baby"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f05003f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lnb2;

    .line 59
    .line 60
    const-string v5, "tools"

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    const-string v10, ""

    .line 65
    .line 66
    const-string v11, ""

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static F(Llu0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sleep_guide_category"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lf94;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lh09;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "tools"

    .line 33
    .line 34
    invoke-static {p0, v1, v0, p2, p1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static G(Landroid/content/Context;Lp6b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lf94;->D(Landroid/content/Context;Lp6b;)Lnb2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "welcome_screen_due_date_picker"

    .line 15
    .line 16
    const-string v2, "bc_android_initial_reg_v2"

    .line 17
    .line 18
    const-string v3, "welcome_screen"

    .line 19
    .line 20
    const-string v4, "registration"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static H(Landroid/content/Context;Lp6b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Welcome"

    .line 5
    .line 6
    invoke-static {v0}, Lwi5;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lr09;->a:Lr09;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lf94;->D(Landroid/content/Context;Lp6b;)Lnb2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "welcome"

    .line 21
    .line 22
    const-string v2, "registration"

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v0, p1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lfb9;
    .locals 1

    .line 1
    new-instance v0, Lfb9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfpa;->b:Lzj9;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lfb9;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lk40;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lg40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ld40;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lj40;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    instance-of v0, p0, Lc40;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    instance-of v0, p0, Li40;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    instance-of v0, p0, Lv30;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    return v1

    .line 33
    :cond_5
    instance-of v0, p0, Lt30;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    return v1

    .line 38
    :cond_6
    instance-of v0, p0, Lf40;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    return v1

    .line 43
    :cond_7
    instance-of v0, p0, Le40;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    check-cast p0, Le40;

    .line 48
    .line 49
    iget-object p0, p0, Le40;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk40;

    .line 73
    .line 74
    invoke-static {v0}, Lf94;->b(Lk40;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    instance-of v0, p0, Lb40;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    check-cast p0, Lb40;

    .line 86
    .line 87
    invoke-interface {p0}, Lb40;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v0, p0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lk40;

    .line 122
    .line 123
    invoke-static {v0}, Lf94;->b(Lk40;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    :goto_0
    return v2

    .line 130
    :cond_d
    :goto_1
    return v1

    .line 131
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lbs5;Landroid/content/Context;)Lh09;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Lbs5;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lbs5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lbs5;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lbs5;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lbs5;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lbs5;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lbs5;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lbs5;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v0, 0x7f05003f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnb2;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    iget-object v2, p0, Lbs5;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lbs5;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lbs5;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lbs5;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lbs5;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, Lbs5;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, p0, Lbs5;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final e(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final f([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lx47;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lk28;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->a:Lv11;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->d:Lmx5;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/a;->c:Lg94;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lg94;->h:Ls3b;

    .line 14
    .line 15
    new-instance v5, Lk28;

    .line 16
    .line 17
    invoke-direct {v5}, Lk28;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v6, Lla9;

    .line 21
    .line 22
    const-string v7, "BitmapDrawable"

    .line 23
    .line 24
    const-class v8, Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "legacy_append"

    .line 27
    .line 28
    const-class v10, Lq84;

    .line 29
    .line 30
    const-string v11, "Animation"

    .line 31
    .line 32
    const-class v12, [B

    .line 33
    .line 34
    const-class v13, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    const-string v15, "Bitmap"

    .line 39
    .line 40
    const-class v0, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 v16, v12

    .line 43
    .line 44
    const-class v12, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    move-object/from16 v17, v8

    .line 47
    .line 48
    const-class v8, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    const-class v13, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v20, v9

    .line 59
    .line 60
    const-class v9, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    move-object/from16 v21, v6

    .line 63
    .line 64
    const-class v6, Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    const-class v6, Ljava/io/InputStream;

    .line 69
    .line 70
    move-object/from16 v23, v10

    .line 71
    .line 72
    new-instance v10, Laz2;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v7

    .line 78
    .line 79
    iget-object v7, v5, Lk28;->g:Lpm;

    .line 80
    .line 81
    monitor-enter v7

    .line 82
    move-object/from16 v25, v14

    .line 83
    .line 84
    :try_start_0
    iget-object v14, v7, Lpm;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v7

    .line 90
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x1b

    .line 93
    .line 94
    if-lt v7, v10, :cond_0

    .line 95
    .line 96
    new-instance v10, Lpl3;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v5, Lk28;->g:Lpm;

    .line 102
    .line 103
    monitor-enter v14

    .line 104
    move-object/from16 v26, v8

    .line 105
    .line 106
    :try_start_1
    iget-object v8, v14, Lpm;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v14

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_0
    move-object/from16 v26, v8

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v5}, Lk28;->e()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v14, Lgb1;

    .line 127
    .line 128
    invoke-direct {v14, v4, v10, v1, v2}, Lgb1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lv11;Lmx5;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v27, v14

    .line 132
    .line 133
    new-instance v14, Lzsa;

    .line 134
    .line 135
    move-object/from16 v28, v8

    .line 136
    .line 137
    new-instance v8, Lne4;

    .line 138
    .line 139
    move-object/from16 v29, v12

    .line 140
    .line 141
    const/16 v12, 0x1a

    .line 142
    .line 143
    invoke-direct {v8, v12}, Lne4;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v1, v8}, Lzsa;-><init>(Lv11;Lysa;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lh83;

    .line 150
    .line 151
    invoke-virtual {v5}, Lk28;->e()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object/from16 v30, v14

    .line 156
    .line 157
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-direct {v8, v12, v14, v1, v2}, Lh83;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lv11;Lmx5;)V

    .line 162
    .line 163
    .line 164
    const/16 v14, 0x1c

    .line 165
    .line 166
    if-lt v7, v14, :cond_1

    .line 167
    .line 168
    const-class v14, Lc94;

    .line 169
    .line 170
    iget-object v12, v3, Ls3b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    new-instance v12, Leb1;

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    invoke-direct {v12, v14}, Leb1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Leb1;

    .line 187
    .line 188
    move-object/from16 v32, v12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct {v14, v12}, Leb1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v12, v32

    .line 195
    .line 196
    :goto_1
    move-object/from16 v32, v3

    .line 197
    .line 198
    const/16 v3, 0x1c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const/4 v12, 0x0

    .line 202
    new-instance v14, Ldb1;

    .line 203
    .line 204
    invoke-direct {v14, v8, v12}, Ldb1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lo11;

    .line 208
    .line 209
    move-object/from16 v32, v14

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    invoke-direct {v12, v14, v8, v2}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v14, v32

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    if-lt v7, v3, :cond_2

    .line 219
    .line 220
    new-instance v3, Lzm;

    .line 221
    .line 222
    move/from16 v33, v7

    .line 223
    .line 224
    new-instance v7, Lan;

    .line 225
    .line 226
    invoke-direct {v7, v10, v2}, Lan;-><init>(Ljava/util/ArrayList;Lmx5;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v34, v1

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v3, v7, v1}, Lzm;-><init>(Lan;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11, v6, v0, v3}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lzm;

    .line 239
    .line 240
    new-instance v3, Lan;

    .line 241
    .line 242
    invoke-direct {v3, v10, v2}, Lan;-><init>(Ljava/util/ArrayList;Lmx5;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v1, v3, v7}, Lzm;-><init>(Lan;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v11, v13, v0, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    move-object/from16 v34, v1

    .line 254
    .line 255
    move/from16 v33, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_3
    new-instance v1, Lt98;

    .line 259
    .line 260
    invoke-direct {v1, v4}, Lt98;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lp11;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Lp11;-><init>(Lmx5;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v35, v4

    .line 269
    .line 270
    new-instance v4, Loa0;

    .line 271
    .line 272
    move-object/from16 v36, v0

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-direct {v4, v7, v0}, Loa0;-><init>(BI)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lwca;

    .line 279
    .line 280
    const/16 v7, 0x1c

    .line 281
    .line 282
    invoke-direct {v0, v7}, Lwca;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object/from16 v31, v0

    .line 290
    .line 291
    new-instance v0, Lqt9;

    .line 292
    .line 293
    move-object/from16 v37, v4

    .line 294
    .line 295
    const/16 v4, 0xd

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lqt9;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v13, v0}, Lk28;->a(Ljava/lang/Class;Lkf3;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lm08;

    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    invoke-direct {v0, v2, v4}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6, v0}, Lk28;->a(Ljava/lang/Class;Lkf3;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v15, v13, v9, v14}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v15, v6, v9, v12}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "robolectric"

    .line 319
    .line 320
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    new-instance v0, Ldb1;

    .line 329
    .line 330
    move-object/from16 v38, v7

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-direct {v0, v8, v7}, Ldb1;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, v29

    .line 337
    .line 338
    invoke-virtual {v5, v15, v7, v9, v0}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_3
    move-object/from16 v38, v7

    .line 343
    .line 344
    move-object/from16 v7, v29

    .line 345
    .line 346
    :goto_4
    new-instance v0, Lzsa;

    .line 347
    .line 348
    new-instance v8, Lqi4;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v29, v4

    .line 354
    .line 355
    move-object/from16 v4, v34

    .line 356
    .line 357
    invoke-direct {v0, v4, v8}, Lzsa;-><init>(Lv11;Lysa;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, v26

    .line 361
    .line 362
    invoke-virtual {v5, v15, v8, v9, v0}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v30

    .line 366
    .line 367
    invoke-virtual {v5, v15, v7, v9, v0}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Ltca;->b:Ltca;

    .line 371
    .line 372
    invoke-virtual {v5, v9, v9, v8}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v30, v1

    .line 376
    .line 377
    new-instance v1, Ltt3;

    .line 378
    .line 379
    move-object/from16 v34, v8

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    invoke-direct {v1, v8}, Ltt3;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v15, v9, v9, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v9, v3}, Lk28;->b(Ljava/lang/Class;Lu98;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lo11;

    .line 392
    .line 393
    move-object/from16 v8, v28

    .line 394
    .line 395
    invoke-direct {v1, v8, v14}, Lo11;-><init>(Landroid/content/res/Resources;Lr98;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v14, v24

    .line 399
    .line 400
    move-object/from16 v24, v9

    .line 401
    .line 402
    move-object/from16 v9, v25

    .line 403
    .line 404
    invoke-virtual {v5, v14, v13, v9, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lo11;

    .line 408
    .line 409
    invoke-direct {v1, v8, v12}, Lo11;-><init>(Landroid/content/res/Resources;Lr98;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v14, v6, v9, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lo11;

    .line 416
    .line 417
    invoke-direct {v1, v8, v0}, Lo11;-><init>(Landroid/content/res/Resources;Lr98;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v14, v7, v9, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Laa6;

    .line 424
    .line 425
    const/16 v1, 0x16

    .line 426
    .line 427
    invoke-direct {v0, v1, v4, v3}, Laa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v9, v0}, Lk28;->b(Ljava/lang/Class;Lu98;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ltj9;

    .line 434
    .line 435
    move-object/from16 v1, v27

    .line 436
    .line 437
    invoke-direct {v0, v10, v1, v2}, Ltj9;-><init>(Ljava/util/ArrayList;Lgb1;Lmx5;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, v23

    .line 441
    .line 442
    invoke-virtual {v5, v11, v6, v3, v0}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v11, v13, v3, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lqt9;

    .line 449
    .line 450
    const/16 v1, 0x1d

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lqt9;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v3, v0}, Lk28;->b(Ljava/lang/Class;Lu98;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    move-object/from16 v10, v34

    .line 461
    .line 462
    invoke-virtual {v5, v0, v0, v10}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 463
    .line 464
    .line 465
    new-instance v11, Ldb1;

    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    invoke-direct {v11, v4, v14}, Ldb1;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v12, v24

    .line 472
    .line 473
    invoke-virtual {v5, v15, v0, v12, v11}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v20

    .line 477
    .line 478
    move-object/from16 v14, v22

    .line 479
    .line 480
    move-object/from16 v15, v30

    .line 481
    .line 482
    move-object/from16 v11, v36

    .line 483
    .line 484
    invoke-virtual {v5, v0, v14, v11, v15}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lo11;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-direct {v1, v3, v15, v4}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0, v14, v12, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lhb1;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-direct {v1, v3}, Lhb1;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1}, Lk28;->h(Lmr2;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ltca;

    .line 506
    .line 507
    const/4 v15, 0x3

    .line 508
    invoke-direct {v1, v15}, Ltca;-><init>(I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v15, v19

    .line 512
    .line 513
    invoke-virtual {v5, v15, v13, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lzt3;

    .line 517
    .line 518
    new-instance v3, Lc5a;

    .line 519
    .line 520
    move-object/from16 v34, v4

    .line 521
    .line 522
    const/16 v4, 0x1a

    .line 523
    .line 524
    invoke-direct {v3, v4}, Lc5a;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v3}, Lzt3;-><init>(Lbu3;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v15, v6, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Ltt3;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-direct {v1, v3}, Ltt3;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0, v15, v15, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lzt3;

    .line 543
    .line 544
    new-instance v3, Lbw9;

    .line 545
    .line 546
    invoke-direct {v3, v4}, Lbw9;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v3}, Lzt3;-><init>(Lbu3;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v15, v7, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v15, v15, v10}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lfx4;

    .line 559
    .line 560
    invoke-direct {v1, v2}, Lfx4;-><init>(Lmx5;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v1}, Lk28;->h(Lmr2;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "robolectric"

    .line 567
    .line 568
    move-object/from16 v2, v29

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_4

    .line 575
    .line 576
    new-instance v1, Lhb1;

    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    invoke-direct {v1, v2}, Lhb1;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1}, Lk28;->h(Lmr2;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_4
    const/4 v2, 0x2

    .line 587
    :goto_5
    new-instance v1, Lk53;

    .line 588
    .line 589
    move-object/from16 v3, v35

    .line 590
    .line 591
    invoke-direct {v1, v3, v2}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lk53;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-direct {v2, v3, v4}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lk53;

    .line 601
    .line 602
    move-object/from16 v25, v9

    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    invoke-direct {v4, v3, v9}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 606
    .line 607
    .line 608
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-virtual {v5, v9, v6, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v24, v12

    .line 614
    .line 615
    move-object/from16 v12, v18

    .line 616
    .line 617
    invoke-virtual {v5, v12, v6, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v26

    .line 621
    .line 622
    invoke-virtual {v5, v9, v1, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v12, v1, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v9, v11, v4}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v12, v11, v4}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lk53;

    .line 635
    .line 636
    const/4 v4, 0x7

    .line 637
    invoke-direct {v2, v3, v4}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v14, v6, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lk53;

    .line 644
    .line 645
    const/4 v4, 0x6

    .line 646
    invoke-direct {v2, v3, v4}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v14, v1, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lx98;

    .line 653
    .line 654
    const/4 v4, 0x2

    .line 655
    invoke-direct {v2, v8, v4}, Lx98;-><init>(Landroid/content/res/Resources;I)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lx98;

    .line 659
    .line 660
    move-object/from16 v21, v0

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-direct {v4, v8, v0}, Lx98;-><init>(Landroid/content/res/Resources;I)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lx98;

    .line 667
    .line 668
    move-object/from16 v36, v11

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    invoke-direct {v0, v8, v11}, Lx98;-><init>(Landroid/content/res/Resources;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v12, v14, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v9, v14, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v12, v1, v4}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v9, v1, v4}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v12, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v9, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lvs2;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-direct {v0, v4}, Lvs2;-><init>(I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v2, v17

    .line 699
    .line 700
    invoke-virtual {v5, v2, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lvs2;

    .line 704
    .line 705
    invoke-direct {v0, v4}, Lvs2;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v14, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Ltca;

    .line 712
    .line 713
    const/4 v4, 0x6

    .line 714
    invoke-direct {v0, v4}, Ltca;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v2, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Ltca;

    .line 721
    .line 722
    const/4 v4, 0x5

    .line 723
    invoke-direct {v0, v4}, Ltca;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2, v7, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Ltca;

    .line 730
    .line 731
    const/4 v9, 0x4

    .line 732
    invoke-direct {v0, v9}, Ltca;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v2, v1, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lp90;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v11, 0x1

    .line 745
    invoke-direct {v0, v2, v11}, Lp90;-><init>(Landroid/content/res/AssetManager;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v14, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lp90;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v12, 0x0

    .line 758
    invoke-direct {v0, v2, v12}, Lp90;-><init>(Landroid/content/res/AssetManager;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v14, v1, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lk53;

    .line 765
    .line 766
    invoke-direct {v0, v3, v9}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v14, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lk53;

    .line 773
    .line 774
    invoke-direct {v0, v3, v4}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v14, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 778
    .line 779
    .line 780
    move/from16 v0, v33

    .line 781
    .line 782
    const/16 v2, 0x1d

    .line 783
    .line 784
    if-lt v0, v2, :cond_5

    .line 785
    .line 786
    new-instance v0, Lwu7;

    .line 787
    .line 788
    invoke-direct {v0, v3, v6}, Lwu7;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v14, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lwu7;

    .line 795
    .line 796
    invoke-direct {v0, v3, v7}, Lwu7;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v14, v7, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 800
    .line 801
    .line 802
    :cond_5
    const-class v0, Lf94;

    .line 803
    .line 804
    move-object/from16 v2, v32

    .line 805
    .line 806
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljava/util/Map;

    .line 809
    .line 810
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    new-instance v2, Ldfa;

    .line 815
    .line 816
    move-object/from16 v4, v38

    .line 817
    .line 818
    const/4 v9, 0x2

    .line 819
    invoke-direct {v2, v4, v0, v9}, Ldfa;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v14, v6, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Ldfa;

    .line 826
    .line 827
    const/4 v11, 0x1

    .line 828
    invoke-direct {v2, v4, v0, v11}, Ldfa;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v14, v7, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Ldfa;

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-direct {v2, v4, v0, v12}, Ldfa;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v14, v1, v2}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Ltca;

    .line 844
    .line 845
    const/16 v1, 0x8

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v14, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 851
    .line 852
    .line 853
    const-class v0, Ljava/net/URL;

    .line 854
    .line 855
    new-instance v1, Ltca;

    .line 856
    .line 857
    const/4 v2, 0x7

    .line 858
    invoke-direct {v1, v2}, Ltca;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v0, v6, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lk53;

    .line 865
    .line 866
    const/4 v1, 0x3

    .line 867
    invoke-direct {v0, v3, v1}, Lk53;-><init>(Landroid/content/Context;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v14, v15, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 871
    .line 872
    .line 873
    const-class v0, Lr94;

    .line 874
    .line 875
    new-instance v1, Lvs2;

    .line 876
    .line 877
    const/4 v11, 0x1

    .line 878
    invoke-direct {v1, v11}, Lvs2;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0, v6, v1}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Ltca;

    .line 885
    .line 886
    invoke-direct {v0, v11}, Ltca;-><init>(I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, v16

    .line 890
    .line 891
    invoke-virtual {v5, v1, v13, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Ltca;

    .line 895
    .line 896
    const/4 v2, 0x2

    .line 897
    invoke-direct {v0, v2}, Ltca;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v1, v6, v0}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v14, v14, v10}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v11, v36

    .line 907
    .line 908
    invoke-virtual {v5, v11, v11, v10}, Lk28;->c(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Ltt3;

    .line 912
    .line 913
    invoke-direct {v0, v2}, Ltt3;-><init>(I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v21

    .line 917
    .line 918
    invoke-virtual {v5, v2, v11, v11, v0}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Ls94;

    .line 922
    .line 923
    const/16 v2, 0x9

    .line 924
    .line 925
    invoke-direct {v0, v8, v2}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v12, v24

    .line 929
    .line 930
    move-object/from16 v9, v25

    .line 931
    .line 932
    invoke-virtual {v5, v12, v9, v0}, Lk28;->i(Ljava/lang/Class;Ljava/lang/Class;Laa8;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v37

    .line 936
    .line 937
    invoke-virtual {v5, v12, v1, v0}, Lk28;->i(Ljava/lang/Class;Ljava/lang/Class;Laa8;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lba6;

    .line 941
    .line 942
    const/16 v4, 0x14

    .line 943
    .line 944
    move-object/from16 v7, v31

    .line 945
    .line 946
    move-object/from16 v6, v34

    .line 947
    .line 948
    invoke-direct {v2, v6, v4, v0, v7}, Lba6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v11, v1, v2}, Lk28;->i(Ljava/lang/Class;Ljava/lang/Class;Laa8;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v23

    .line 955
    .line 956
    invoke-virtual {v5, v0, v1, v7}, Lk28;->i(Ljava/lang/Class;Ljava/lang/Class;Laa8;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lzsa;

    .line 960
    .line 961
    new-instance v1, Lpa4;

    .line 962
    .line 963
    const/16 v4, 0x1a

    .line 964
    .line 965
    invoke-direct {v1, v4}, Lpa4;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v6, v1}, Lzsa;-><init>(Lv11;Lysa;)V

    .line 969
    .line 970
    .line 971
    const-class v1, Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    const-string v2, "legacy_append"

    .line 974
    .line 975
    invoke-virtual {v5, v2, v1, v12, v0}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lo11;

    .line 979
    .line 980
    invoke-direct {v1, v8, v0}, Lo11;-><init>(Landroid/content/res/Resources;Lr98;)V

    .line 981
    .line 982
    .line 983
    const-class v0, Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    const-string v2, "legacy_append"

    .line 986
    .line 987
    invoke-virtual {v5, v2, v0, v9, v1}, Lk28;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr98;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_6

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 1005
    .line 1006
    move-object/from16 v2, p0

    .line 1007
    .line 1008
    :try_start_3
    invoke-virtual {v1, v3, v2, v5}, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lk28;)V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 1009
    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1, v0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    return-object v0

    .line 1032
    :cond_6
    return-object v5

    .line 1033
    :catchall_1
    move-exception v0

    .line 1034
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1035
    throw v0
.end method

.method public static i(Ljava/lang/String;)[Lm87;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lf94;->g([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    const-string v1, "error in parsing \""

    .line 189
    .line 190
    const-string v2, "\""

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 202
    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v2, Lm87;

    .line 208
    .line 209
    invoke-direct {v2, v3, v5}, Lm87;-><init>([FC)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 238
    .line 239
    new-instance v4, Lm87;

    .line 240
    .line 241
    invoke-direct {v4, v3, v0}, Lm87;-><init>([FC)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_e
    new-array v0, v2, [Lm87;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Lm87;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lwb1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lwb1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwb1;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lc70;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv60;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "standard"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p0, La70;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "slideShow"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static m(Lu49;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lu49;->g:I

    .line 6
    .line 7
    iget v1, p0, Lu49;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lu49;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "preg"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, " | Position "

    .line 18
    .line 19
    const-string v5, " | Day "

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string p0, "Pregnancy | Week "

    .line 24
    .line 25
    invoke-static {v1, v0, p0, v5, v4}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v3, "Precon"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p0, "Precon | Position "

    .line 46
    .line 47
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget p0, p0, Lu49;->i:I

    .line 53
    .line 54
    const-string v2, "Baby | Month "

    .line 55
    .line 56
    const-string v3, " Week "

    .line 57
    .line 58
    invoke-static {p0, v1, v2, v3, v5}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static n(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llc3;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final o(Lnj8;Lw35;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lf94;->v(Lw35;Lnj8;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lnj8;->c(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lw35;->a:Ld45;

    .line 22
    .line 23
    iget-boolean v2, v2, Ld45;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v0, p1, Lw35;->c:Lzo6;

    .line 29
    .line 30
    new-instance v2, Lnu4;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, p0, p1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lzo6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    sget-object v4, Lf94;->d:Lc5a;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v5

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v0

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2}, Lnu4;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_3
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    return v1
.end method

.method public static final p(Lnj8;Lw35;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lf94;->o(Lnj8;Lw35;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 19
    .line 20
    invoke-interface {p0}, Lnj8;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " does not contain element with name \'"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x27

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static q(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "card"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "EXTRA.hide_bookmark_icon"

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "EXTRA.is_baby_dev_guide"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static r(Ljava/util/List;Ljava/io/InputStream;Lmx5;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, La08;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, La08;-><init>(Ljava/io/InputStream;Lmx5;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lht4;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lht4;->a(Ljava/io/InputStream;Lmx5;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static s(Ljava/util/List;Ljava/io/InputStream;Lmx5;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La08;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, La08;-><init>(Ljava/io/InputStream;Lmx5;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lht4;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lht4;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static t(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lht4;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lht4;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Ljb1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Ljb1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final v(Lw35;Lnj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnj8;->getKind()Lgt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lnl9;->g:Lnl9;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Llc3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static x(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Ld14;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_21

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_20

    .line 35
    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Ldx7;->b:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    if-eqz v10, :cond_14

    .line 94
    .line 95
    invoke-static {v0, v12}, Lf94;->y(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Ldx7;->d:[I

    .line 134
    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_2

    .line 163
    .line 164
    :try_start_1
    invoke-static {v6}, Lf94;->A(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    move-object v7, v8

    .line 177
    :try_start_2
    new-instance v8, Lw04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    :try_start_3
    invoke-direct/range {v8 .. v14}, Lw04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 228
    .line 229
    .line 230
    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    if-nez v13, :cond_5

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_5
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_6
    const-wide/16 v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_7
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 309
    .line 310
    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    if-nez v7, :cond_a

    .line 316
    .line 317
    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_9
    throw v5

    .line 348
    :cond_f
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Lf94;->A(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    move/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, Lg14;

    .line 378
    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Lg14;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v1, v18

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    new-instance v8, Lw04;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, Lw04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    new-instance v8, Lw04;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    invoke-direct/range {v8 .. v14}, Lw04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    new-instance v0, Lg14;

    .line 419
    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Lg14;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v0

    .line 424
    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 425
    .line 426
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_1e

    .line 441
    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_15

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Ldx7;->c:[I

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v13, 0x1

    .line 482
    :goto_d
    const/16 v4, 0x190

    .line 483
    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    move v4, v11

    .line 495
    :goto_e
    const/4 v5, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move v4, v3

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_18

    .line 505
    .line 506
    move/from16 v22, v13

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v22, 0x0

    .line 510
    .line 511
    :goto_10
    const/16 v4, 0x9

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_19
    const/4 v4, 0x3

    .line 521
    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x4

    .line 530
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    move v7, v4

    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    move v7, v5

    .line 549
    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v25

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_1c

    .line 566
    .line 567
    invoke-static {v6}, Lf94;->A(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    new-instance v19, Lf14;

    .line 572
    .line 573
    invoke-direct/range {v19 .. v25}, Lf14;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v19

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1d
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Lf94;->A(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    return-object v17

    .line 598
    :cond_1f
    new-instance v0, Le14;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Lf14;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Lf14;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Le14;-><init>([Lf14;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_20
    move-object/from16 v17, v2

    .line 614
    .line 615
    invoke-static {v6}, Lf94;->A(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "No start tag found"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static y(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static z(Lkj1;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkj1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lkj1;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lkj1;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lkj1;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lkj1;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lkj1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method


# virtual methods
.method public abstract l(Lmm5;FF)V
.end method
