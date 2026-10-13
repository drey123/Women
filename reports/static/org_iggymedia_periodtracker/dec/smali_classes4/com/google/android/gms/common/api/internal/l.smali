.class public final Lcom/google/android/gms/common/api/internal/l;
.super Lua/n0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Lua/e0;


# direct methods
.method public constructor <init>(Lua/e0;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lua/n0;-><init>(ILcom/google/android/gms/tasks/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lua/e0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lua/k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/i;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lua/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/i;)[Lsa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lua/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->c()[Lsa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lua/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lua/n0;->b:Lcom/google/android/gms/tasks/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lua/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->x()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lua/e0;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
