.class public Lio/noties/markwon/html/tag/ListHandler;
.super Lio/noties/markwon/html/TagHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method

.method public static d(Lio/noties/markwon/html/HtmlTag$Block;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag$Block;->d()Lio/noties/markwon/html/HtmlTag$Block;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "ul"

    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ol"

    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag;)V
    .locals 10

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->a()Lio/noties/markwon/html/HtmlTag$Block;

    move-result-object p3

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ul"

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->g()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v1

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v2

    invoke-virtual {v1}, Lio/noties/markwon/MarkwonConfiguration;->d()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v3

    const-class v4, Lorg/commonmark/node/ListItem;

    invoke-interface {v3, v4}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object v3

    invoke-static {p3}, Lio/noties/markwon/html/tag/ListHandler;->d(Lio/noties/markwon/html/HtmlTag$Block;)I

    move-result v4

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag$Block;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/noties/markwon/html/HtmlTag$Block;

    invoke-static {p1, p2, v6}, Lio/noties/markwon/html/TagHandler;->c(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag$Block;)V

    if-eqz v3, :cond_2

    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "li"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_3

    sget-object v7, Lio/noties/markwon/core/CoreProps;->a:Lio/noties/markwon/Prop;

    sget-object v8, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object v7, Lio/noties/markwon/core/CoreProps;->c:Lio/noties/markwon/Prop;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    move v5, v8

    goto :goto_1

    :cond_3
    sget-object v7, Lio/noties/markwon/core/CoreProps;->a:Lio/noties/markwon/Prop;

    sget-object v8, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object v7, Lio/noties/markwon/core/CoreProps;->b:Lio/noties/markwon/Prop;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object v7

    invoke-interface {v3, v1, v2}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v9

    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result v6

    invoke-static {v7, v8, v9, v6}, Lio/noties/markwon/SpannableBuilder;->j(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
