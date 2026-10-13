.class public final Lkf0/c;
.super Lio/noties/markwon/html/tag/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;)V
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
    invoke-direct {p0}, Lio/noties/markwon/html/tag/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkf0/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lkf0/c;->b:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
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
    iget-object p1, p0, Lkf0/c;->b:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 11
    .line 12
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;->a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkf0/c;->e(Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lkf0/b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkf0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Lkf0/a;

    .line 40
    .line 41
    invoke-direct {p0}, Lkf0/a;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkf0/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lsq0/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lso3/u;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
