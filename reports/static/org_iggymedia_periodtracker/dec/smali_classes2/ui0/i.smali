.class public final Lui0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lui0/j;->a()Lkotlin/text/Regex;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$a;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/design/l;->k(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 42
    .line 43
    invoke-static {p0}, Lej0/a;->a(Lre0/d;)Lre0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lre0/j;

    .line 56
    .line 57
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "color_token"

    .line 61
    .line 62
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "step_id"

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Failed to parse ColorToken"

    .line 77
    .line 78
    invoke-virtual {p0, v2, p2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1
.end method
