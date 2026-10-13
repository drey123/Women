.class public final Lle1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lle1/b;

.field public final b:Lle1/a;

.field public final c:Lle1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/k;->b:I

    .line 2
    .line 3
    sget v1, Lle1/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/b;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lle1/j;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lle1/b;Lle1/a;Lle1/k;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lle1/j;->a:Lle1/b;

    .line 14
    .line 15
    iput-object p2, p0, Lle1/j;->b:Lle1/a;

    .line 16
    .line 17
    iput-object p3, p0, Lle1/j;->c:Lle1/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lle1/j;->a:Lle1/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v6

    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lle1/b;->c(Lle1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lik1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lle1/j;->b:Lle1/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v6

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Lle1/a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BorderToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lle1/j;->c:Lle1/k;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lle1/k;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-object v6

    .line 48
    :cond_3
    :goto_2
    new-instance p1, Ljj1/d;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lorg/iggymedia/periodtracker/design/BorderToken;->Companion:Lorg/iggymedia/periodtracker/design/BorderToken$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/BorderToken$a;->b()Lorg/iggymedia/periodtracker/design/BorderToken;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-direct {p1, v0, v1, p0}, Ljj1/d;-><init>(Lik1/a;Lorg/iggymedia/periodtracker/design/BorderToken;Ljj1/d$a;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
