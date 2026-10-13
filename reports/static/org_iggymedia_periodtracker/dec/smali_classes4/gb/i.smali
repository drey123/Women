.class public final synthetic Lgb/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lgb/d;

.field public final synthetic b:Lib/b;


# direct methods
.method public synthetic constructor <init>(Lgb/d;Lib/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/i;->a:Lgb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/i;->b:Lib/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsb/i;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    new-instance v0, Lgb/n;

    .line 6
    .line 7
    iget-object v1, p0, Lgb/i;->a:Lgb/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lgb/n;-><init>(Lgb/d;Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsb/o0;

    .line 17
    .line 18
    iget-object p0, p0, Lgb/i;->b:Lib/b;

    .line 19
    .line 20
    new-instance p2, Lib/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lib/b;->a()Lib/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p2, p0, v0}, Lib/a;-><init>(Lib/a;Lcom/google/android/gms/internal/fitness/zzbt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsb/o0;->m(Lib/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
