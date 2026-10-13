.class public final Lnn3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final c:Lbh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lbh0/a;)V
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
    iput-object p1, p0, Lnn3/d;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iput-object p2, p0, Lnn3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    iput-object p3, p0, Lnn3/d;->c:Lbh0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgh3/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn3/d;->c:Lbh0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgh3/e;->getCategory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lgh3/e;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lbh0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v1, "[Assert] Unexpected contraception type"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lre0/j;

    .line 43
    .line 44
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "category"

    .line 48
    .line 49
    invoke-virtual {p1}, Lgh3/e;->getCategory()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "subcategory"

    .line 57
    .line 58
    invoke-virtual {p1}, Lgh3/e;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "Unexpected contraception type"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lnn3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 78
    .line 79
    new-instance v1, Lnn3/g;

    .line 80
    .line 81
    iget-object p0, p0, Lnn3/d;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lnn3/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lnn3/f;

    .line 4
    .line 5
    iget-object p0, p0, Lnn3/d;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lnn3/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
