.class public final Lorg/iggymedia/periodtracker/core/markdown/compose/html/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlBlockTagParser;


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
.method public bridge synthetic a()Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/a;->c()Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/a;->d(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing$a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing$a;->a:Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "fill"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    const-string v1, "typography"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->p(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
