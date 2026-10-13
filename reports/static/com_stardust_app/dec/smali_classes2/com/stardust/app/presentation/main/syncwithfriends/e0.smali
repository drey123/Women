.class public final Lcom/stardust/app/presentation/main/syncwithfriends/e0;
.super Ljava/lang/Object;
.source "SyncWithFriendsViewModel_HiltModules_BindsModule_Binds_LazyMapKey.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/a;
    .locals 4

    .line 1
    new-instance v0, Lv2/a;

    .line 2
    .line 3
    sget-object v1, Lz2/f;->a:Lz2/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;Z)Lv2/b;
    .locals 3

    .line 1
    new-instance v0, Lv2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LA2/n;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lz2/k;->a:Lz2/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;I)Lv2/c;
    .locals 10

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    new-instance v1, Lz2/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v1, Lz2/n;->a:I

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LB2/a;

    .line 29
    .line 30
    iget-object v1, p2, LB2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw2/c;

    .line 33
    .line 34
    iget-object v3, p2, LB2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lw2/c;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lw2/c;->a:[F

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, Lw2/c;->a:[F

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 73
    .line 74
    aget v8, v5, v6

    .line 75
    .line 76
    cmpl-float v9, v8, v4

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    aput v8, v5, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    aget v4, v5, v6

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lw2/c;->b([F)Lw2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, Lw2/c;->b([F)Lw2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v3, LB2/a;

    .line 102
    .line 103
    invoke-direct {v3, v1, p2}, LB2/a;-><init>(Lw2/c;Lw2/c;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-direct {v0, p0}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;)Lv2/d;
    .locals 4

    .line 1
    new-instance v0, Lv2/d;

    .line 2
    .line 3
    sget-object v1, Lz2/q;->a:Lz2/q;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/a;Lp2/h;)Lv2/f;
    .locals 4

    .line 1
    new-instance v0, Lv2/f;

    .line 2
    .line 3
    invoke-static {}, LA2/n;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lz2/y;->a:Lz2/y;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lz2/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lv2/o;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
