.class public final Lua/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/r;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/r;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->r:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lua/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lua/q;-><init>(Lua/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
