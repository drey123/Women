.class public final Lle1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

.field public final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;Lre0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lle1/c;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 11
    .line 12
    iput-object p2, p0, Lle1/c;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lle1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;)Lik1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lik1/b;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lle1/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/b;
    .locals 3

    .line 1
    new-instance v0, Lik1/b;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 4
    .line 5
    iget-object v2, p0, Lle1/c;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lle1/c;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 12
    .line 13
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p1, p2, p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->a(Ljava/lang/String;II)Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;)Lik1/b;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lle1/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p4

    .line 11
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lik1/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "color.unknown."

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lle1/c;->b:Lre0/f;

    .line 11
    .line 12
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lre0/j;

    .line 21
    .line 22
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "colorLight"

    .line 26
    .line 27
    invoke-virtual {v4, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v5, "colorDark"

    .line 33
    .line 34
    invoke-virtual {v4, v5, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "[UIC][Deprecation] Legacy color is used. Please use color token instead."

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v0, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lle1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lle1/c;->g(Ljava/lang/String;)Lik1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lle1/c;->d(Ljava/lang/String;Ljava/lang/String;)Lik1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lik1/b;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lle1/c;->b:Lre0/f;

    .line 10
    .line 11
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lre0/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "token"

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Unknown color token path"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    new-instance p0, Lik1/b;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
