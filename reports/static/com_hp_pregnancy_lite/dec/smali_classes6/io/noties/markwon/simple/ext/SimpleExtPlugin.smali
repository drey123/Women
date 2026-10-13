.class public Lio/noties/markwon/simple/ext/SimpleExtPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/simple/ext/SimpleExtPlugin$SimpleExtConfigure;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/simple/ext/SimpleExtBuilder;


# virtual methods
.method public d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/simple/ext/SimpleExtPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/simple/ext/SimpleExtPlugin$1;-><init>(Lio/noties/markwon/simple/ext/SimpleExtPlugin;)V

    const-class v1, Lio/noties/markwon/simple/ext/SimpleExtNode;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public h(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/simple/ext/SimpleExtPlugin;->a:Lio/noties/markwon/simple/ext/SimpleExtBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/simple/ext/SimpleExtBuilder;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/Parser$Builder;->customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method
