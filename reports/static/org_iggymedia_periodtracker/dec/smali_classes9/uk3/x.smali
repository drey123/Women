.class public final Luk3/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
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
    iput-object p1, p0, Luk3/x;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Luk3/y;
    .locals 2

    .line 1
    new-instance p0, Luk3/y;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Luk3/y;-><init>(Ljava/util/Date;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Intent;)Luk3/y;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luk3/x;->a()Luk3/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luk3/x;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->b(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luk3/x;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Luk3/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Luk3/x;->d(Landroid/content/Intent;)Luk3/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {p0}, Lyk3/h;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v1, "[Assert] Corrupted date in edit calendar deeplink"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lre0/j;

    .line 33
    .line 34
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "date"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "Corrupted date in edit calendar deeplink"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2
.end method

.method public final d(Landroid/content/Intent;)Luk3/y;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "date"

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const-class p0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {p1, v1, p0}, Luh1/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/util/Date;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    check-cast p0, Ljava/util/Date;

    .line 26
    .line 27
    :goto_0
    check-cast p0, Ljava/util/Date;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v0, "log_period"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Luk3/y;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Luk3/y;-><init>(Ljava/util/Date;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Luk3/y;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luk3/x;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "log_period"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    new-instance v0, Luk3/y;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Luk3/y;-><init>(Ljava/util/Date;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
