.class public final Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/d$a;,
        Landroidx/compose/ui/text/font/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln/a0;

.field public final c:Ln/o0;

.field public final d:Lf3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln/a0;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/d;->b:Ln/a0;

    .line 19
    .line 20
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 25
    .line 26
    new-instance v0, Lf3/s;

    .line 27
    .line 28
    invoke-direct {v0}, Lf3/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/font/d;->d:Lf3/s;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/d;)Lf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->d:Lf3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/d;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/d;)Ln/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->b:Ln/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/d;->e(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/d$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/d$b;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/d$b;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/d;->d:Lf3/s;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/d;->b:Ln/a0;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/text/font/d$a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Landroidx/compose/ui/text/font/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p2

    .line 37
    :goto_1
    monitor-exit p1

    .line 38
    throw p0
.end method

.method public final e(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/d$b;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/d$b;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/d;->d:Lf3/s;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/font/d$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, v0, p0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 34
    .line 35
    invoke-static {p3}, Landroidx/compose/ui/text/font/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/text/font/d$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, v0, p2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->b:Ln/a0;

    .line 50
    .line 51
    invoke-static {p3}, Landroidx/compose/ui/text/font/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/compose/ui/text/font/d$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, v0, p2}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p0
.end method

.method public final g(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/text/font/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/d$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/d$c;->w:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/d$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/d$c;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/d$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/d$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, Landroidx/compose/ui/text/font/d$c;->d:Z

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/ui/text/font/d$c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/text/font/d$b;

    .line 43
    .line 44
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Landroidx/compose/ui/text/font/d$b;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/d$b;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/text/font/d;->d:Lf3/s;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/d;->b:Ln/a0;

    .line 71
    .line 72
    invoke-virtual {p2, p5}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/ui/text/font/d$a;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 81
    .line 82
    invoke-virtual {p2, p5}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/compose/ui/text/font/d$a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/d$a;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p1

    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    iput-object p5, v0, Landroidx/compose/ui/text/font/d$c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p3, v0, Landroidx/compose/ui/text/font/d$c;->d:Z

    .line 105
    .line 106
    iput v3, v0, Landroidx/compose/ui/text/font/d$c;->w:I

    .line 107
    .line 108
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v4, p5

    .line 116
    move-object p5, p1

    .line 117
    move-object p1, v4

    .line 118
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/text/font/d;->d:Lf3/s;

    .line 119
    .line 120
    monitor-enter p2

    .line 121
    if-nez p5, :cond_6

    .line 122
    .line 123
    :try_start_2
    iget-object p3, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/compose/ui/text/font/d$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/d$a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p3, p1, p0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-eqz p3, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->c:Ln/o0;

    .line 140
    .line 141
    invoke-static {p5}, Landroidx/compose/ui/text/font/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Landroidx/compose/ui/text/font/d$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/d$a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p0, p1, p3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->b:Ln/a0;

    .line 154
    .line 155
    invoke-static {p5}, Landroidx/compose/ui/text/font/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Landroidx/compose/ui/text/font/d$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/d$a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p0, p1, p3}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    monitor-exit p2

    .line 169
    return-object p5

    .line 170
    :goto_4
    monitor-exit p2

    .line 171
    throw p0

    .line 172
    :goto_5
    monitor-exit p1

    .line 173
    throw p0
.end method
