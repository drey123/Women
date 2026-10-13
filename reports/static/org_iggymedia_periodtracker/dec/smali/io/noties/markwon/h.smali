.class public Lio/noties/markwon/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/h$a;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/d;

.field public final b:Lio/noties/markwon/RenderProps;

.field public final c:Ldf/d;

.field public final d:Ljava/util/Map;

.field public final e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Ldf/d;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/h;->a:Lio/noties/markwon/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/h;->b:Lio/noties/markwon/RenderProps;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/h;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/h;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Lgm/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/h;->I(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lgm/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lgm/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lgm/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldf/d;->a(C)Ldf/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lgm/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lgm/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lgm/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->a:Lio/noties/markwon/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->b(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/noties/markwon/h;->a:Lio/noties/markwon/d;

    .line 12
    .line 13
    iget-object v1, p0, Lio/noties/markwon/h;->b:Lio/noties/markwon/RenderProps;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/h;->a(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->a:Lio/noties/markwon/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/noties/markwon/h;->a:Lio/noties/markwon/d;

    .line 14
    .line 15
    iget-object v1, p0, Lio/noties/markwon/h;->b:Lio/noties/markwon/RenderProps;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/h;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final K(Lgm/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->a(Lio/noties/markwon/MarkwonVisitor;Lgm/u;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->j(Lgm/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf/d;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p2, p1, v0}, Ldf/d;->k(Ldf/d;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lgm/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public builder()Ldf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lgm/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lgm/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/h;->J(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lgm/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lgm/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lgm/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lgm/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Lio/noties/markwon/RenderProps;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/h;->b:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lgm/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm/u;->c()Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgm/u;->e()Lgm/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lgm/u;->a(Lorg/commonmark/node/Visitor;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public k(Lgm/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lgm/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf/d;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Lgm/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Lio/noties/markwon/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/h;->a:Lio/noties/markwon/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lgm/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lgm/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf/d;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldf/d;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/noties/markwon/h;->c:Ldf/d;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldf/d;->a(C)Ldf/d;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r(Lgm/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->a(Lio/noties/markwon/MarkwonVisitor;Lgm/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lgm/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lgm/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lgm/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lgm/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lgm/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lgm/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lgm/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->K(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lgm/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgm/u;->e()Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
