.class public final Lao1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao1/b$a;
    }
.end annotation


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
.method public final a(Lzn1/a;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzn1/a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lzn1/a$a;->valueOf(Ljava/lang/String;)Lzn1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lao1/b$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lzn1/a;->b()Lzn1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lao1/b;->c(Lzn1/c;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    const-string p1, "TopBarRemoteImageButtonEntity"

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Lao1/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lzn1/a;->a()Lzn1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lao1/b;->b(Lzn1/b;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    const-string p1, "TopBarLocalImageButtonEntity"

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Lao1/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lzn1/a;->c()Lzn1/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lao1/b;->d(Lzn1/d;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    const-string p1, "TopBarTextButtonEntity"

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Lao1/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 89
    .line 90
    return-object p0
.end method

.method public final b(Lzn1/b;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzn1/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzn1/b;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lzn1/b;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lzn1/c;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzn1/c;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzn1/c;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lzn1/c;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lzn1/c;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lzn1/d;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzn1/d;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzn1/d;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lto1/b;->c()Low/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " can\'t be null!"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p0, p2}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
