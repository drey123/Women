.class public final Lut2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$a;
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lau2/b;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lut2/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lut2/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v2, "[Assert] Html promo launch parameters are invalid."

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "screen_id"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v3, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "params"

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "Html promo launch parameters are invalid."

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Lvt2/c;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lvt2/c;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lvt2/c;->c()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final b(ILvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lvt2/c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lvt2/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lvt2/c;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lvt2/c;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p2}, Lvt2/c;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lvt2/c;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p2}, Lvt2/c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p2}, Lvt2/c;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {p2}, Lvt2/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p2}, Lvt2/c;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;

    .line 42
    .line 43
    move v1, p1

    .line 44
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Lvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvt2/c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lvt2/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lvt2/c;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lvt2/c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lvt2/c;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lvt2/c;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lvt2/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lvt2/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvt2/c;->k()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lut2/e;->c(Lvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvt2/c;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lut2/e;->b(ILvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lvt2/c;->k()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lut2/e;->a(ILvt2/c;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
