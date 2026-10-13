.class public final synthetic Lgb/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lgb/d;

.field public final synthetic b:Lhb/i;


# direct methods
.method public synthetic constructor <init>(Lgb/d;Lhb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/k;->a:Lgb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/k;->b:Lhb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsb/u;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    new-instance v0, Lgb/m;

    .line 6
    .line 7
    iget-object v1, p0, Lgb/k;->a:Lgb/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lgb/m;-><init>(Lgb/d;Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsb/q0;

    .line 17
    .line 18
    iget-object p0, p0, Lgb/k;->b:Lhb/i;

    .line 19
    .line 20
    new-instance p2, Lib/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhb/i;->b()Lcom/google/android/gms/fitness/data/DataType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v1, v0}, Lib/f;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lhb/a;Lcom/google/android/gms/internal/fitness/zzcw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lsb/q0;->n(Lib/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
