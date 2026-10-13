.class public final Lmd1/a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;)Lsj1/b;
    .locals 7

    .line 1
    new-instance v0, Lsj1/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    move v1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v2, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p0, Ltc1/j;->a:Ltc1/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltc1/j;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;->c()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    :goto_3
    move-wide v4, p0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    sget-object p0, Ltc1/j;->a:Ltc1/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Ltc1/j;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lsj1/b;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
