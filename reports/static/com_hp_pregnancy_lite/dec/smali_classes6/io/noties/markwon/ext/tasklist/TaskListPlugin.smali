.class public Lio/noties/markwon/ext/tasklist/TaskListPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic l(Lorg/commonmark/node/Node;)I
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/ext/tasklist/TaskListPlugin;->m(Lorg/commonmark/node/Node;)I

    move-result p0

    return p0
.end method

.method public static m(Lorg/commonmark/node/Node;)I
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    const-class v1, Lio/noties/markwon/ext/tasklist/TaskListBlock;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tasklist/TaskListPlugin$1;-><init>(Lio/noties/markwon/ext/tasklist/TaskListPlugin;)V

    const-class v1, Lio/noties/markwon/ext/tasklist/TaskListItem;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListSpanFactory;

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListPlugin;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lio/noties/markwon/ext/tasklist/TaskListSpanFactory;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-class v1, Lio/noties/markwon/ext/tasklist/TaskListItem;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public h(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Factory;

    invoke-direct {v0}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Factory;-><init>()V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
