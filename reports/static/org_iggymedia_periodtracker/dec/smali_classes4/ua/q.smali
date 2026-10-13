.class public final Lua/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lua/r;


# direct methods
.method public constructor <init>(Lua/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/q;->d:Lua/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lua/q;->d:Lua/r;

    .line 2
    .line 3
    iget-object p0, p0, Lua/r;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/i;->u(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/i;->u(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, " disconnecting because it was signed out."

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
