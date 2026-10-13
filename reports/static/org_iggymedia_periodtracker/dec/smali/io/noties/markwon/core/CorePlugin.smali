.class public Lio/noties/markwon/core/CorePlugin;
.super Lio/noties/markwon/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lef/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lef/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/v;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/w;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/x;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static D(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/y;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static F(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/a0;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static G(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lgm/u;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->C(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ldf/d;->a(C)Ldf/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ldf/d;->a(C)Ldf/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/noties/markwon/d;->d()Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lio/noties/markwon/syntax/SyntaxHighlight;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ldf/d;->b(Ljava/lang/CharSequence;)Ldf/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->q()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Ldf/d;->a(C)Ldf/d;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lio/noties/markwon/core/a;->g:Ldf/b;

    .line 50
    .line 51
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, Lio/noties/markwon/MarkwonVisitor;->d(Lgm/u;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->r(Lgm/u;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lgm/u;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->z(Lgm/u;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lgm/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->w(Lgm/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/c;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lef/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lef/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/e;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p()Lio/noties/markwon/core/CorePlugin;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/i;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/j;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/k;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/l;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/o;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/p;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Lgm/w;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/b;->m()Lgm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgm/u;->f()Lgm/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lgm/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lgm/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm/s;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static x(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/q;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgm/t;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Lgm/u;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgm/u;->f()Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lgm/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lgm/u;->f()Lgm/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final E(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/CorePlugin$g;-><init>(Lio/noties/markwon/core/CorePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lgm/z;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/CorePlugin;->E(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->D(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->q(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->m(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->o(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->r(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->v(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->u(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->n(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->A(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->y(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->F(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->t(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->C(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->s(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->B(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->x(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    .line 1
    new-instance p0, Lff/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lff/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lff/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lff/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lgm/y;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lff/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lff/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lgm/i;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lff/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lff/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, Lgm/c;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lff/c;

    .line 40
    .line 41
    invoke-direct {v0}, Lff/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Lgm/e;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lgm/j;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lgm/p;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lff/g;

    .line 63
    .line 64
    invoke-direct {p1}, Lff/g;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v0, Lgm/t;

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lff/e;

    .line 74
    .line 75
    invoke-direct {p1}, Lff/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v0, Lgm/l;

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lff/f;

    .line 85
    .line 86
    invoke-direct {p1}, Lff/f;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v0, Lgm/q;

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lff/i;

    .line 96
    .line 97
    invoke-direct {p1}, Lff/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v0, Lgm/a0;

    .line 101
    .line 102
    invoke-interface {p0, v0, p1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 103
    .line 104
    .line 105
    return-void
.end method
