.class Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
.super Lio/noties/markwon/html/HtmlTagImpl;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/html/HtmlTag$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/HtmlTagImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockImpl"
.end annotation


# instance fields
.field public final e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/noties/markwon/html/HtmlTagImpl;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iput-object p4, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 1

    new-instance v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;-><init>(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    return-object v0
.end method

.method public static i()Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 5

    new-instance v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;-><init>(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/noties/markwon/html/HtmlTag$Block;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lio/noties/markwon/html/HtmlTag$Block;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(I)V
    .locals 2

    invoke-virtual {p0}, Lio/noties/markwon/html/HtmlTagImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-virtual {v1, p1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockImpl{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
