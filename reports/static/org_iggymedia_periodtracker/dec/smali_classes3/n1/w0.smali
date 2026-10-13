.class public final Ln1/w0;
.super Ln1/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final g:Ln1/k;

.field public final h:Z

.field public final i:Z

.field public j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:J

.field public final m:Ln1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/k;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Ln1/v;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ln1/p;->w:Ln1/p$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln1/p$a;->a()Ln1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Ln1/k;-><init>(JLn1/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln1/w0;->g:Ln1/k;

    .line 16
    .line 17
    iput-boolean p3, p0, Ln1/w0;->h:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Ln1/w0;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ln1/v;->k()Ln1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ln1/d;->H()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p2, p1, p3}, Ln1/v;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ln1/w0;->j:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {}, Lj1/a0;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Ln1/w0;->l:J

    .line 48
    .line 49
    iput-object p0, p0, Ln1/w0;->m:Ln1/k;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()Ln1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/w0;->g:Ln1/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln1/v;->k()Ln1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public B()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/w0;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/w0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(Ln1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/g0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public E(Ln1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/g0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/w0;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln1/k;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ln1/w0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln1/w0;->g:Ln1/k;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln1/k;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Ln1/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/k;->f()Ln1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/w0;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/k;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/w0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic m(Ln1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/w0;->D(Ln1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ln1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/w0;->E(Ln1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln1/k;->p(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/w0;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Ln1/v;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Ln1/w0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, Ln1/k;->x(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Ln1/v;->h(Ln1/k;Lkotlin/jvm/functions/Function1;Z)Ln1/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ln1/w0;->A()Ln1/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Ln1/k;->x(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
