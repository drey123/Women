.class public final synthetic Lnb/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lnb/i;

.field public final synthetic b:Lma/c;


# direct methods
.method public synthetic constructor <init>(Lnb/i;Lma/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/d;->a:Lnb/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnb/d;->b:Lma/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnb/j;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    new-instance v0, Lnb/h;

    .line 6
    .line 7
    iget-object v1, p0, Lnb/d;->a:Lnb/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lnb/h;-><init>(Lnb/i;Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnb/t;

    .line 17
    .line 18
    iget-object p0, p0, Lnb/d;->b:Lma/c;

    .line 19
    .line 20
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lma/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lnb/t;->n(Lcom/google/android/gms/internal/auth-api/zbr;Lma/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
