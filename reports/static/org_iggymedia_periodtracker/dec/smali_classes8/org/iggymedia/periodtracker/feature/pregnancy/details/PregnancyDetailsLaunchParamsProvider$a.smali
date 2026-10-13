.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

.field public final c:Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->c:Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lfr2/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->c:Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lfr2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->b()Lfr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v0}, Lsr2/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Uri wasn\'t provided"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->b()Lfr2/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Lfr2/b;
    .locals 6

    .line 1
    new-instance v0, Lfr2/b;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lfr2/b;-><init>(Ljava/lang/Integer;Lorg/joda/time/LocalDate;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 18
    .line 19
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 34
    .line 35
    invoke-static {v2}, Lsr2/a;->a(Lre0/d;)Lre0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Lre0/j;

    .line 48
    .line 49
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "date"

    .line 53
    .line 54
    invoke-virtual {v4, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "Invalid date param in pregnancy-details deeplink"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, v0

    .line 76
    :goto_1
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lfr2/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "card_expanded"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :goto_1
    const-string v3, "date"

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider$a;->c(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v3, Lfr2/b;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0, v1}, Lfr2/b;-><init>(Ljava/lang/Integer;Lorg/joda/time/LocalDate;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_2
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 66
    .line 67
    invoke-static {v1}, Lsr2/a;->a(Lre0/d;)Lre0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string v3, "[Assert] Uri malformed"

    .line 74
    .line 75
    invoke-direct {v2, v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lre0/j;

    .line 87
    .line 88
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "uri"

    .line 92
    .line 93
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v3, "Uri malformed"

    .line 103
    .line 104
    invoke-virtual {v1, p0, v3, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0
.end method
