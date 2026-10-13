.class public Lbl/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbl/o;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl/o;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbl/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbl/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->a(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/o;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
