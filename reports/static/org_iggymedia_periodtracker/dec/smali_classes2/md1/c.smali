.class public final Lmd1/c;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;)Lsj1/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/design/l;->n(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ltc1/j;->a:Ltc1/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltc1/j;->h()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/design/l;->n(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Ltc1/j;->a:Ltc1/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltc1/j;->e()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v2, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/design/l;->n(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object v1, Ltc1/j;->a:Ltc1/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Ltc1/j;->g()Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object v2, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/design/l;->n(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    :cond_6
    sget-object p1, Ltc1/j;->a:Ltc1/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltc1/j;->f()Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_7
    new-instance v2, Lsj1/c;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v1, p1}, Lsj1/c;-><init>(Lorg/iggymedia/periodtracker/design/SpacingToken;Lorg/iggymedia/periodtracker/design/SpacingToken;Lorg/iggymedia/periodtracker/design/SpacingToken;Lorg/iggymedia/periodtracker/design/SpacingToken;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
