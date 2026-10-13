.class public final synthetic Lcom/google/android/gms/internal/location/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lwb/c;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lwb/c;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/g;->a:Lwb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/g;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/l;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/f;->k:Lcom/google/android/gms/common/api/Api$d;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/e;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/location/g;->a:Lwb/c;

    .line 13
    .line 14
    const-string v1, "activityTransitionRequest must be specified."

    .line 15
    .line 16
    invoke-static {p2, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/location/g;->b:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const-string v1, "PendingIntent must be specified."

    .line 22
    .line 23
    invoke-static {p0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "ResultHolder not provided."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, v1}, Lcom/google/android/gms/internal/location/zzv;->C0(Lwb/c;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
