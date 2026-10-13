.class public Lio/noties/markwon/html/HtmlPlugin;
.super Lio/noties/markwon/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/html/c$c;

.field public b:Lio/noties/markwon/html/MarkwonHtmlParser;

.field public c:Llf/e;

.field public d:Llf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/d;

    .line 5
    .line 6
    invoke-direct {v0}, Llf/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->d:Llf/d;

    .line 10
    .line 11
    new-instance v0, Lio/noties/markwon/html/c$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/noties/markwon/html/c$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->a:Lio/noties/markwon/html/c$c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lio/noties/markwon/html/HtmlPlugin;Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/HtmlPlugin;->p(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/html/HtmlPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/html/HtmlPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 1
    invoke-static {}, Lio/noties/markwon/html/HtmlPlugin;->l()Lio/noties/markwon/html/HtmlPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;->a(Lio/noties/markwon/html/HtmlPlugin;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/html/HtmlPlugin$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/html/HtmlPlugin$b;-><init>(Lio/noties/markwon/html/HtmlPlugin;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/m;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/noties/markwon/html/HtmlPlugin$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/noties/markwon/html/HtmlPlugin$a;-><init>(Lio/noties/markwon/html/HtmlPlugin;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lgm/n;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lgm/u;Lio/noties/markwon/MarkwonVisitor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->c:Llf/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/noties/markwon/html/HtmlPlugin;->b:Lio/noties/markwon/html/MarkwonHtmlParser;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Llf/e;->a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unexpected state, html-renderer is not defined"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lio/noties/markwon/d$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->a:Lio/noties/markwon/html/c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/html/c$c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/noties/markwon/html/tag/ImageHandler;->e()Lio/noties/markwon/html/tag/ImageHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/noties/markwon/html/tag/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/noties/markwon/html/tag/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/noties/markwon/html/tag/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/noties/markwon/html/tag/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/noties/markwon/html/tag/j;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/noties/markwon/html/tag/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/noties/markwon/html/tag/k;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/noties/markwon/html/tag/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/noties/markwon/html/tag/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/noties/markwon/html/tag/i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/noties/markwon/html/tag/h;

    .line 57
    .line 58
    invoke-direct {v0}, Lio/noties/markwon/html/tag/h;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/noties/markwon/html/tag/l;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/noties/markwon/html/tag/l;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/noties/markwon/html/tag/f;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/noties/markwon/html/tag/f;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/noties/markwon/html/tag/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/noties/markwon/html/tag/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/noties/markwon/html/tag/c;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/noties/markwon/html/tag/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/c$c;->a(Lio/noties/markwon/html/d;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->d:Llf/d;

    .line 97
    .line 98
    invoke-static {v0}, Lio/noties/markwon/html/b;->g(Llf/d;)Lio/noties/markwon/html/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->b:Lio/noties/markwon/html/MarkwonHtmlParser;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/noties/markwon/html/c$c;->c()Llf/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->c:Llf/e;

    .line 109
    .line 110
    return-void
.end method

.method public k(Lio/noties/markwon/html/d;)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->a:Lio/noties/markwon/html/c$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/noties/markwon/html/c$c;->b(Lio/noties/markwon/html/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Llf/d;)Lio/noties/markwon/html/HtmlPlugin;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->d:Llf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->a:Lio/noties/markwon/html/c$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/noties/markwon/html/c$c;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/html/HtmlPlugin;->b:Lio/noties/markwon/html/MarkwonHtmlParser;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->c(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
