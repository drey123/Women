.class Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/MarkwonHtmlRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public a(Lio/noties/markwon/html/TagHandler;)V
    .locals 3

    invoke-virtual {p1}, Lio/noties/markwon/html/TagHandler;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lio/noties/markwon/html/MarkwonHtmlRenderer;
    .locals 3

    invoke-virtual {p0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->d:Z

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;

    iget-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->b:Z

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/noties/markwon/html/MarkwonHtmlRendererNoOp;

    invoke-direct {v0}, Lio/noties/markwon/html/MarkwonHtmlRendererNoOp;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder has been already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->c:Z

    return v0
.end method
