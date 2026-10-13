.class Lio/noties/markwon/MarkwonBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/Markwon$Builder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Lio/noties/markwon/Markwon$TextSetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->b:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->c:Landroid/widget/TextView$BufferType;

    iput-object p1, p0, Lio/noties/markwon/MarkwonBuilderImpl;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lio/noties/markwon/RegistryImpl;

    invoke-direct {v0, p0}, Lio/noties/markwon/RegistryImpl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/noties/markwon/RegistryImpl;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/noties/markwon/Markwon;
    .locals 11

    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/MarkwonBuilderImpl;->b:Ljava/util/List;

    invoke-static {v0}, Lio/noties/markwon/MarkwonBuilderImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v1}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    iget-object v2, p0, Lio/noties/markwon/MarkwonBuilderImpl;->a:Landroid/content/Context;

    invoke-static {v2}, Lio/noties/markwon/core/MarkwonTheme;->j(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v2

    new-instance v3, Lio/noties/markwon/MarkwonConfiguration$Builder;

    invoke-direct {v3}, Lio/noties/markwon/MarkwonConfiguration$Builder;-><init>()V

    new-instance v4, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;

    invoke-direct {v4}, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;-><init>()V

    new-instance v5, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;

    invoke-direct {v5}, Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v7, v1}, Lio/noties/markwon/MarkwonPlugin;->h(Lorg/commonmark/parser/Parser$Builder;)V

    invoke-interface {v7, v2}, Lio/noties/markwon/MarkwonPlugin;->j(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    invoke-interface {v7, v3}, Lio/noties/markwon/MarkwonPlugin;->i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    invoke-interface {v7, v4}, Lio/noties/markwon/MarkwonPlugin;->d(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-interface {v7, v5}, Lio/noties/markwon/MarkwonPlugin;->f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->y()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v2

    invoke-interface {v5}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->build()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lio/noties/markwon/MarkwonConfiguration$Builder;->i(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v2

    new-instance v3, Lio/noties/markwon/RenderPropsImpl;

    invoke-direct {v3}, Lio/noties/markwon/RenderPropsImpl;-><init>()V

    invoke-static {v4, v2, v3}, Lio/noties/markwon/MarkwonVisitorFactory;->b(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitorFactory;

    move-result-object v9

    new-instance v2, Lio/noties/markwon/MarkwonImpl;

    iget-object v6, p0, Lio/noties/markwon/MarkwonBuilderImpl;->c:Landroid/widget/TextView$BufferType;

    iget-object v7, p0, Lio/noties/markwon/MarkwonBuilderImpl;->d:Lio/noties/markwon/Markwon$TextSetter;

    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lio/noties/markwon/MarkwonImpl;-><init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/MarkwonVisitorFactory;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
