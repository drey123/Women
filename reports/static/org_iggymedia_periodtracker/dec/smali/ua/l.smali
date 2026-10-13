.class public final Lua/l;
.super Lua/u0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Ln/b;

.field public final F:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/b;Lsa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lua/u0;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lsa/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua/l;->E:Ln/b;

    .line 10
    .line 11
    iput-object p2, p0, Lua/l;->F:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    .line 13
    iget-object p1, p0, Lua/d;->d:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->E0(Ljava/lang/String;Lua/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lua/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lua/d;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lua/l;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->Z(Ljava/lang/String;Ljava/lang/Class;)Lua/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lua/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lua/l;

    .line 18
    .line 19
    invoke-static {}, Lsa/e;->n()Lsa/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lua/l;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/b;Lsa/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lua/l;->E:Ln/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->b(Lua/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lua/d;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua/l;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lua/u0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua/l;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua/u0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua/l;->F:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lua/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lsa/b;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/l;->F:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->F(Lsa/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/l;->F:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ln/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/l;->E:Ln/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/l;->E:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lua/l;->F:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lua/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
