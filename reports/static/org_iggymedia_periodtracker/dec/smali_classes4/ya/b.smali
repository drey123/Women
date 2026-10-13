.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lwa/n;


# direct methods
.method public synthetic constructor <init>(Lwa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/b;->a:Lwa/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lya/e;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    sget-object v0, Lya/d;->k:Lcom/google/android/gms/common/api/Api$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lya/a;

    .line 12
    .line 13
    iget-object p0, p0, Lya/b;->a:Lwa/n;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lya/a;->n(Lwa/n;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/d;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
