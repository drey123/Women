.class final Lio/noties/markwon/utils/DumpNodes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lio/noties/markwon/utils/DumpNodes$Indent;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Lorg/commonmark/node/Node;

    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->a:Lio/noties/markwon/utils/DumpNodes$Indent;

    iget-object v0, p0, Lio/noties/markwon/utils/DumpNodes$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lio/noties/markwon/utils/DumpNodes$Indent;->a(Ljava/lang/StringBuilder;)V

    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/noties/markwon/utils/DumpNodes$1;->c:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;

    invoke-interface {v0, p2}, Lio/noties/markwon/utils/DumpNodes$NodeProcessor;->process(Lorg/commonmark/node/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p3, p2, Lorg/commonmark/node/Block;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->b:Ljava/lang/StringBuilder;

    const-string v0, " [\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$1;->a:Lio/noties/markwon/utils/DumpNodes$Indent;

    invoke-virtual {p3}, Lio/noties/markwon/utils/DumpNodes$Indent;->c()V

    check-cast p1, Lorg/commonmark/node/Visitor;

    invoke-static {p1, p2}, Lio/noties/markwon/utils/DumpNodes;->a(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->a:Lio/noties/markwon/utils/DumpNodes$Indent;

    invoke-virtual {p1}, Lio/noties/markwon/utils/DumpNodes$Indent;->b()V

    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->a:Lio/noties/markwon/utils/DumpNodes$Indent;

    iget-object p2, p0, Lio/noties/markwon/utils/DumpNodes$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lio/noties/markwon/utils/DumpNodes$Indent;->a(Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->b:Ljava/lang/StringBuilder;

    const-string p2, "]\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$1;->b:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
