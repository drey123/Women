.class public final Lcf0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcf0/r0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

.field public final d:Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

.field public final e:Landroidx/compose/ui/text/AnnotatedString$a;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcf0/r0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 14
    .line 15
    iput-object p2, p0, Lcf0/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p3, p0, Lcf0/b$a;->c:Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

    .line 18
    .line 19
    iput-object p4, p0, Lcf0/b$a;->d:Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p1, p4, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcf0/b$a;->f:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static I(Lcf0/b$a;Landroidx/compose/ui/text/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/d$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/d$b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcf0/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j(Lgm/u;)V
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


# virtual methods
.method public B(Lgm/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Lgm/q;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/d$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgm/q;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ly2/t2;

    .line 14
    .line 15
    iget-object v3, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcf0/r0;->g()Landroidx/compose/ui/text/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcf0/r0;->h()Landroidx/compose/ui/text/p;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Ly2/t2;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcf0/a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcf0/a;-><init>(Lcf0/b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/d$b;-><init>(Ljava/lang/String;Ly2/t2;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->l(Landroidx/compose/ui/text/d;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcf0/b$a;->j(Lgm/u;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public F(Lgm/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Lgm/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Lgm/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0/b$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/s0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Lgm/u;)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lbf0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Unhandled node: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M(Lam/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf0/r0;->j()Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcf0/b$a;->N(Lgm/u;Landroidx/compose/ui/text/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Lgm/u;Landroidx/compose/ui/text/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/AnnotatedString$a;->o(Landroidx/compose/ui/text/p;)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcf0/b$a;->j(Lgm/u;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lgm/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcf0/b$a;->j(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lgm/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lgm/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lgm/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lgm/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcf0/r0;->c()Landroidx/compose/ui/text/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcf0/b$a;->N(Lgm/u;Landroidx/compose/ui/text/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lgm/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->c:Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgm/n;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;->e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcf0/b$a;->d:Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 22
    .line 23
    iget-object p0, p0, Lcf0/b$a;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->c(Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;Landroidx/compose/ui/text/AnnotatedString$a;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public k(Lgm/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lgm/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcf0/r0;->i()Landroidx/compose/ui/text/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->n(Landroidx/compose/ui/text/k;)I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcf0/b$a;->j(Lgm/u;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Lgm/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgm/z;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Lgm/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcf0/r0;->a()Landroidx/compose/ui/text/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->o(Landroidx/compose/ui/text/p;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgm/e;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Lgm/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Lgm/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lgm/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcf0/r0;->k()Landroidx/compose/ui/text/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcf0/b$a;->N(Lgm/u;Landroidx/compose/ui/text/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lgm/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(Lgm/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lam/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lam/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcf0/b$a;->M(Lam/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Lgm/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgm/l;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcf0/r0;->d(I)Landroidx/compose/ui/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgm/l;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcf0/r0;->e(I)Landroidx/compose/ui/text/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->n(Landroidx/compose/ui/text/k;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lcf0/b$a;->N(Lgm/u;Landroidx/compose/ui/text/p;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(Lgm/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcf0/b$a;->L(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Lgm/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf0/b$a;->a:Lcf0/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcf0/r0;->a()Landroidx/compose/ui/text/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$a;->o(Landroidx/compose/ui/text/p;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgm/j;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcf0/b$a;->e:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
