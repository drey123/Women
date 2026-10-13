.class public final Lle1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lle1/c;

.field public final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lle1/c;Lre0/f;)V
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
    iput-object p1, p0, Lle1/b;->a:Lle1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lle1/b;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lle1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lik1/a;
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
    invoke-virtual {p0, p1, p2, p3}, Lle1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/a;)Lik1/a;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lle1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/a;

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

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik1/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lle1/b;->d(Ljava/lang/String;)Lik1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lle1/b;->a:Lle1/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lle1/c;->d(Ljava/lang/String;Ljava/lang/String;)Lik1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lik1/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lik1/a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lik1/a;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lle1/b;->b:Lre0/f;

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
    const-string v1, "Unknown brush token path"

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
    new-instance p0, Lik1/a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lik1/a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
