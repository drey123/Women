.class public final Lcom/google/android/gms/common/api/internal/m;
.super Lua/n0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lua/n0;-><init>(ILcom/google/android/gms/tasks/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lua/e0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/i;)[Lsa/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lua/e0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->c()[Lsa/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lua/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lua/n0;->b:Lcom/google/android/gms/tasks/d;

    .line 20
    .line 21
    iget-object v1, v0, Lua/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lua/e0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lua/n0;->b:Lcom/google/android/gms/tasks/d;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
