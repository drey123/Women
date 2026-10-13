.class public final Lkf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lkf3/d;

.field public final b:Lkf3/c;

.field public final c:Lkf3/h;

.field public final d:Lkf3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkf3/f;->b:I

    .line 2
    .line 3
    sget v1, Lkf3/h;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lkf3/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lkf3/d;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lkf3/a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkf3/d;Lkf3/c;Lkf3/h;Lkf3/f;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkf3/a;->a:Lkf3/d;

    .line 17
    .line 18
    iput-object p2, p0, Lkf3/a;->b:Lkf3/c;

    .line 19
    .line 20
    iput-object p3, p0, Lkf3/a;->c:Lkf3/h;

    .line 21
    .line 22
    iput-object p4, p0, Lkf3/a;->d:Lkf3/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "forceShowing"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "dialogSessionId"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf3/a;->f(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "reset_session"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "source"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "dialogVersionPostfix"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final f(Landroid/content/Intent;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "attributes"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    const/4 p0, 0x1

    .line 21
    new-array v1, p0, [C

    .line 22
    .line 23
    const/16 p0, 0x2c

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aput-char p0, v1, p1

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkf3/a;->a:Lkf3/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkf3/d;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;

    .line 13
    .line 14
    const-string p1, "Dialog id is null! Can\'t start VA screen."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkf3/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1}, Lkf3/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lkf3/a;->b:Lkf3/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkf3/c;->a(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lkf3/a;->d:Lkf3/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkf3/f;->a(Landroid/content/Intent;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, p1}, Lkf3/a;->a(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0, p1}, Lkf3/a;->c(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v0, p0, Lkf3/a;->c:Lkf3/h;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkf3/h;->c(Landroid/content/Intent;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0, p1}, Lkf3/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
