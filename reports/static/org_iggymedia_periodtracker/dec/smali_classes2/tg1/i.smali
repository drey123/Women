.class public final Ltg1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ltg1/c;


# direct methods
.method public constructor <init>(Ltg1/c;)V
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
    iput-object p1, p0, Ltg1/i;->a:Ltg1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;)Lorg/iggymedia/periodtracker/design/TypographyToken$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqr1/o;

    .line 8
    .line 9
    iget-object p0, p0, Ltg1/i;->a:Ltg1/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/FontFamilyJson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ltg1/j;->a()Lqr1/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Ltg1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/FontFamilyJson;Lqr1/e0;)Lqr1/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;->b()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;->e()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;->d()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct/range {v0 .. v5}, Lqr1/o;-><init>(Lqr1/e0;IFFF)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->a(Ljava/lang/String;Lqr1/o;)Lorg/iggymedia/periodtracker/design/TypographyToken$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
