.class public final Lio/sentry/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/c;

.field public final b:Lio/sentry/s0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/s0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/s0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/t0;->b:Lio/sentry/s0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->h0(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Ljava/lang/Number;)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->j0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->n0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Z)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->p0(Z)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/t0;->q()Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/t0;->o()Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t0;->C(Ljava/lang/String;)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(J)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t0;->v(J)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(D)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t0;->u(D)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Z)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t0;->D(Z)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t0;->s(Ljava/lang/String;)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->m(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/c;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t0;->B(Ljava/lang/Number;)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t0;->z(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t0;->A(Ljava/lang/Boolean;)Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/t0;->t()Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->e()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->j()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->o(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->B()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(D)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->W(D)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(J)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->f0(J)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic w()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/t0;->p()Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/c;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/t0;->r()Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t0;->b:Lio/sentry/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/s0;->a(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
