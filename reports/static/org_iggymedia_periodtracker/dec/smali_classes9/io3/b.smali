.class public final Lio3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


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
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio3/b;->c(Landroid/net/Uri;)Lio3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lio3/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "date"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 26
    .line 27
    invoke-static {v1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 42
    .line 43
    invoke-static {v3}, Lco3/a;->a(Lre0/d;)Lre0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Lre0/j;

    .line 56
    .line 57
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Invalid date param in pregnancy-settings deeplink"

    .line 70
    .line 71
    invoke-virtual {v3, v4, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 83
    .line 84
    :cond_2
    new-instance p0, Lio3/a;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lio3/a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
