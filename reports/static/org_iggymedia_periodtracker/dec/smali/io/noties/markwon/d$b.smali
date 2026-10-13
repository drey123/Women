.class public Lio/noties/markwon/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lef/a;

.field public b:Lio/noties/markwon/image/a;

.field public c:Lio/noties/markwon/syntax/SyntaxHighlight;

.field public d:Lio/noties/markwon/LinkResolver;

.field public e:Lrf/a;

.field public f:Lio/noties/markwon/image/f;

.field public g:Lio/noties/markwon/MarkwonSpansFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/noties/markwon/d$b;)Lef/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->a:Lef/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/noties/markwon/d$b;)Lio/noties/markwon/image/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->b:Lio/noties/markwon/image/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/noties/markwon/d$b;)Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/noties/markwon/d$b;)Lio/noties/markwon/LinkResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->d:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/noties/markwon/d$b;)Lrf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->e:Lrf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/noties/markwon/d$b;)Lio/noties/markwon/image/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->f:Lio/noties/markwon/image/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/noties/markwon/d$b;)Lio/noties/markwon/MarkwonSpansFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/d$b;->g:Lio/noties/markwon/MarkwonSpansFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lef/a;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/d$b;->a:Lef/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/d$b;->g:Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    iget-object p1, p0, Lio/noties/markwon/d$b;->b:Lio/noties/markwon/image/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/noties/markwon/image/a;->a()Lio/noties/markwon/image/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/noties/markwon/d$b;->b:Lio/noties/markwon/image/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/d$b;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lsf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lsf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/noties/markwon/d$b;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lio/noties/markwon/d$b;->d:Lio/noties/markwon/LinkResolver;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ldf/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ldf/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/noties/markwon/d$b;->d:Lio/noties/markwon/LinkResolver;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lio/noties/markwon/d$b;->e:Lrf/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lrf/a;->a()Lrf/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/noties/markwon/d$b;->e:Lrf/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lio/noties/markwon/d$b;->f:Lio/noties/markwon/image/f;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lio/noties/markwon/image/g;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/noties/markwon/image/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/noties/markwon/d$b;->f:Lio/noties/markwon/image/f;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lio/noties/markwon/d;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lio/noties/markwon/d;-><init>(Lio/noties/markwon/d$b;Lio/noties/markwon/d$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
