.class public Lio/noties/markwon/html/HtmlEmptyTagReplacement;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    :cond_0
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->c()Ljava/util/Map;

    move-result-object p1

    const-string v0, "alt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string p1, "\ufffc"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method
