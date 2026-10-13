.class public final Lua/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lua/k0;


# direct methods
.method public constructor <init>(Lua/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/i0;->d:Lua/k0;

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
    iget-object p0, p0, Lua/i0;->d:Lua/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lua/k0;->P2(Lua/k0;)Lcom/google/android/gms/common/api/internal/zacs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsa/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/zacs;->c(Lsa/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
