.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/a$a;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/ui/text/font/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Landroidx/compose/ui/text/font/w;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Landroidx/compose/ui/text/font/w;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/compose/ui/text/font/a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Landroidx/compose/ui/text/font/a$a;->v:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lb3/a;->b(Landroidx/compose/ui/text/font/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 84
    .line 85
    check-cast p1, Landroidx/compose/ui/text/font/w;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w;->e()Lb3/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2, p1, p0}, Lb3/o;->b(Landroid/graphics/Typeface;Lb3/i;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string p0, "Unknown font type: "

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public bridge synthetic c(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a;->d(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/m$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lb3/a;->a(Landroidx/compose/ui/text/font/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m$a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/text/font/w;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lb3/a;->a(Landroidx/compose/ui/text/font/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {p1}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, p1

    .line 76
    :goto_1
    move-object p1, v1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->e()Lb3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lb3/o;->b(Landroid/graphics/Typeface;Lb3/i;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v2, p0}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const-string p0, "Unsupported Async font load path"

    .line 101
    .line 102
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->a()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Landroidx/compose/ui/text/font/m;->g(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Unknown loading type "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v1
.end method
