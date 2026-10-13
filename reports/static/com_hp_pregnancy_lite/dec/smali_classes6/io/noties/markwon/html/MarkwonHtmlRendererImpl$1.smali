.class Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/html/MarkwonHtmlRendererImpl;->a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
        "Lio/noties/markwon/html/HtmlTag$Inline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/MarkwonVisitor;

.field public final synthetic b:Lio/noties/markwon/html/MarkwonHtmlRendererImpl;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/MarkwonHtmlRendererImpl;Lio/noties/markwon/MarkwonVisitor;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;->b:Lio/noties/markwon/html/MarkwonHtmlRendererImpl;

    iput-object p2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;->a:Lio/noties/markwon/MarkwonVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/HtmlTag$Inline;

    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;->b:Lio/noties/markwon/html/MarkwonHtmlRendererImpl;

    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;->b(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;->a:Lio/noties/markwon/MarkwonVisitor;

    iget-object v3, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$1;->b:Lio/noties/markwon/html/MarkwonHtmlRendererImpl;

    invoke-virtual {v1, v2, v3, v0}, Lio/noties/markwon/html/TagHandler;->a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag;)V

    goto :goto_0

    :cond_2
    return-void
.end method
