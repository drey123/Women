.class public final Lqq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/color/ColorResolver;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq0/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqq0/e;->b:Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq0/e;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lqq0/d;->l(IF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqq0/e;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqq0/e;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lqq0/e;->b:Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;->b()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p2, p1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final c(Loq0/n;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Loq0/n;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lsq0/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Loq0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lqq0/f;->a:Lqq0/f;

    .line 9
    .line 10
    iget-object p0, p0, Lqq0/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Loq0/f;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lqq0/f;->b(Landroid/content/Context;Loq0/f;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Loq0/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lqq0/f;->a:Lqq0/f;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Loq0/k;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqq0/f;->c(Loq0/k;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Loq0/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lqq0/f;->a:Lqq0/f;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Loq0/e;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqq0/f;->a(Loq0/e;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Loq0/n;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Loq0/n;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqq0/e;->c(Loq0/n;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Loq0/o;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Loq0/o;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lqq0/e;->e(Loq0/o;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 72
    .line 73
    invoke-static {v0}, Lnq0/a;->a(Lre0/d;)Lre0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "resolve: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " \nresolved Color: "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v1, p1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return p0

    .line 116
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final e(Loq0/o;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Loq0/o;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Loq0/o;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Loq0/o;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lqq0/e;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Loq0/o;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Loq0/o;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lqq0/e;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method
