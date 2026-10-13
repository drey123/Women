.class public Lio/noties/markwon/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/d$b;
    }
.end annotation


# instance fields
.field public final a:Lef/a;

.field public final b:Lio/noties/markwon/image/a;

.field public final c:Lio/noties/markwon/syntax/SyntaxHighlight;

.field public final d:Lio/noties/markwon/LinkResolver;

.field public final e:Lrf/a;

.field public final f:Lio/noties/markwon/image/f;

.field public final g:Lio/noties/markwon/MarkwonSpansFactory;


# direct methods
.method public constructor <init>(Lio/noties/markwon/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/d$b;->a(Lio/noties/markwon/d$b;)Lef/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/d;->a:Lef/a;

    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/d$b;->b(Lio/noties/markwon/d$b;)Lio/noties/markwon/image/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/d;->b:Lio/noties/markwon/image/a;

    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/d$b;->c(Lio/noties/markwon/d$b;)Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/noties/markwon/d;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/d$b;->d(Lio/noties/markwon/d$b;)Lio/noties/markwon/LinkResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/noties/markwon/d;->d:Lio/noties/markwon/LinkResolver;

    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/d$b;->e(Lio/noties/markwon/d$b;)Lrf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/noties/markwon/d;->e:Lrf/a;

    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/d$b;->f(Lio/noties/markwon/d$b;)Lio/noties/markwon/image/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/noties/markwon/d;->f:Lio/noties/markwon/image/f;

    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/d$b;->g(Lio/noties/markwon/d$b;)Lio/noties/markwon/MarkwonSpansFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/noties/markwon/d;->g:Lio/noties/markwon/MarkwonSpansFactory;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/d$b;Lio/noties/markwon/d$a;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/noties/markwon/d;-><init>(Lio/noties/markwon/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Lrf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d;->e:Lrf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/noties/markwon/LinkResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d;->d:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio/noties/markwon/MarkwonSpansFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d;->g:Lio/noties/markwon/MarkwonSpansFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lef/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d;->a:Lef/a;

    .line 2
    .line 3
    return-object p0
.end method
