.class public Lio/noties/markwon/html/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/html/c;->a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/MarkwonVisitor;

.field public final synthetic b:Lio/noties/markwon/html/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/c;Lio/noties/markwon/MarkwonVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/c$b;->b:Lio/noties/markwon/html/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/html/c$b;->a:Lio/noties/markwon/MarkwonVisitor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/noties/markwon/html/HtmlTag$Block;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lio/noties/markwon/html/c$b;->b:Lio/noties/markwon/html/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/noties/markwon/html/c;->b(Ljava/lang/String;)Lio/noties/markwon/html/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lio/noties/markwon/html/c$b;->a:Lio/noties/markwon/MarkwonVisitor;

    .line 37
    .line 38
    iget-object v3, p0, Lio/noties/markwon/html/c$b;->b:Lio/noties/markwon/html/c;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lio/noties/markwon/html/d;->a(Lio/noties/markwon/MarkwonVisitor;Llf/e;Lio/noties/markwon/html/HtmlTag;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag$Block;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lio/noties/markwon/html/c$b;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
