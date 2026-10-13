.class public abstract Lcom/airbnb/lottie/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/c$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 14
    .line 15
    const-string v0, "r"

    .line 16
    .line 17
    const-string v2, "e"

    .line 18
    .line 19
    const-string v3, "o"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 30
    .line 31
    const-string v0, "sw"

    .line 32
    .line 33
    const-string v1, "t"

    .line 34
    .line 35
    const-string v2, "fc"

    .line 36
    .line 37
    const-string v4, "sc"

    .line 38
    .line 39
    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/airbnb/lottie/parser/b;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/b;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/b;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/airbnb/lottie/model/animatable/k;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/model/animatable/k;-><init>(Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/l;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    sget-object v4, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v4, v6, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eq v3, v6, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Unsupported text range units: "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/airbnb/lottie/model/content/t;->e:Lcom/airbnb/lottie/model/content/t;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/airbnb/lottie/model/content/t;->d:Lcom/airbnb/lottie/model/content/t;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Lcom/airbnb/lottie/model/content/t;->e:Lcom/airbnb/lottie/model/content/t;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    .line 97
    .line 98
    new-instance p0, Lo8/a;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lo8/a;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/animatable/l;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/content/t;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Lcom/airbnb/lottie/parser/b;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->y()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/airbnb/lottie/model/animatable/m;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/model/animatable/m;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
