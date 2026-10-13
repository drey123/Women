.class public final Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlInlineTagParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;->a:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;->b(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;->a:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;->a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;-><init>(Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
