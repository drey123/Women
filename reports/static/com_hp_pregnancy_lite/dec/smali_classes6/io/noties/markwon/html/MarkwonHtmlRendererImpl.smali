.class Lio/noties/markwon/html/MarkwonHtmlRendererImpl;
.super Lio/noties/markwon/html/MarkwonHtmlRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRenderer;-><init>()V

    iput-boolean p1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;->a:Z

    iput-object p2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
    .locals 2

    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    :goto_0
    new-instance v1, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;-><init>(Lio/noties/markwon/html/MarkwonHtmlRendererImpl;Lio/noties/markwon/MarkwonVisitor;)V

    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/MarkwonHtmlParser;->b(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V

    new-instance v1, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$2;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$2;-><init>(Lio/noties/markwon/html/MarkwonHtmlRendererImpl;Lio/noties/markwon/MarkwonVisitor;)V

    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/MarkwonHtmlParser;->a(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V

    invoke-virtual {p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/markwon/html/TagHandler;

    return-object p1
.end method
