.class Lio/noties/markwon/html/MarkwonHtmlRendererNoOp;
.super Lio/noties/markwon/html/MarkwonHtmlRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
    .locals 0

    invoke-virtual {p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
