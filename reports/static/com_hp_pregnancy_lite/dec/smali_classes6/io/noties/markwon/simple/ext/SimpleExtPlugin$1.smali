.class Lio/noties/markwon/simple/ext/SimpleExtPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/simple/ext/SimpleExtPlugin;->d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lio/noties/markwon/simple/ext/SimpleExtNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/simple/ext/SimpleExtPlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/simple/ext/SimpleExtPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/simple/ext/SimpleExtPlugin$1;->a:Lio/noties/markwon/simple/ext/SimpleExtPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    check-cast p2, Lio/noties/markwon/simple/ext/SimpleExtNode;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/simple/ext/SimpleExtPlugin$1;->b(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/simple/ext/SimpleExtNode;)V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/simple/ext/SimpleExtNode;)V
    .locals 4

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/noties/markwon/simple/ext/SimpleExtNode;->a()Lio/noties/markwon/SpanFactory;

    move-result-object p2

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->g()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v2

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result p1

    invoke-static {v1, p2, v0, p1}, Lio/noties/markwon/SpannableBuilder;->j(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method
