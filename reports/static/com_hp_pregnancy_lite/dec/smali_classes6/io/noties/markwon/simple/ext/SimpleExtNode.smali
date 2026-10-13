.class Lio/noties/markwon/simple/ext/SimpleExtNode;
.super Lorg/commonmark/node/CustomNode;
.source "SourceFile"


# instance fields
.field public final a:Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>(Lio/noties/markwon/SpanFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/simple/ext/SimpleExtNode;->a:Lio/noties/markwon/SpanFactory;

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/SpanFactory;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/simple/ext/SimpleExtNode;->a:Lio/noties/markwon/SpanFactory;

    return-object v0
.end method

.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/CustomNode;)V

    return-void
.end method
