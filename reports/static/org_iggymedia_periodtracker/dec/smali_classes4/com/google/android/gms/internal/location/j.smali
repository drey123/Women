.class public final synthetic Lcom/google/android/gms/internal/location/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/f;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lwb/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/f;Landroid/app/PendingIntent;Lwb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/j;->a:Lcom/google/android/gms/internal/location/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/j;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/j;->c:Lwb/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->a:Lcom/google/android/gms/internal/location/f;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/l;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/d;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/d;-><init>(Lcom/google/android/gms/internal/location/f;Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/location/j;->b:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/location/j;->c:Lwb/f;

    .line 21
    .line 22
    invoke-interface {p1, p2, p0, v1}, Lcom/google/android/gms/internal/location/zzv;->T1(Landroid/app/PendingIntent;Lwb/f;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
