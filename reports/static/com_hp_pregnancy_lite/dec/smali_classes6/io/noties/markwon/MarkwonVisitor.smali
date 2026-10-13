.class public interface abstract Lio/noties/markwon/MarkwonVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitor$Builder;,
        Lio/noties/markwon/MarkwonVisitor$NodeVisitor;
    }
.end annotation


# virtual methods
.method public abstract b(ILjava/lang/Object;)V
.end method

.method public abstract c(Lorg/commonmark/node/Node;I)V
.end method

.method public abstract d(Lorg/commonmark/node/Node;)Z
.end method

.method public abstract e()Lio/noties/markwon/RenderProps;
.end method

.method public abstract f(Lorg/commonmark/node/Node;I)V
.end method

.method public abstract g()Lio/noties/markwon/MarkwonConfiguration;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Lio/noties/markwon/SpannableBuilder;
.end method

.method public abstract length()I
.end method

.method public abstract visitChildren(Lorg/commonmark/node/Node;)V
.end method
