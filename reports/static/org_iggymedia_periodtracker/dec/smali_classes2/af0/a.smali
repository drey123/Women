.class public final Laf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

.field public final b:Lre0/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Lre0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laf0/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 11
    .line 12
    iput-object p2, p0, Laf0/a;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laf0/a;->b(Ljava/util/Map;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "tint"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType$a;->a:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType$a;

    .line 32
    .line 33
    new-instance v1, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laf0/a;->b:Lre0/f;

    .line 14
    .line 15
    const-string p1, "image uri not supplied"

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "icon:"

    .line 23
    .line 24
    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laf0/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 31
    .line 32
    invoke-static {p1, v4, v2, v1, v2}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Laf0/a;->b:Lre0/f;

    .line 42
    .line 43
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lre0/j;

    .line 52
    .line 53
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "unsupported image uri"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2
.end method
