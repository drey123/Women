.class public final synthetic Lcom/google/android/gms/wearable/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->a:Lcom/google/android/gms/wearable/internal/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/s;->a:Lcom/google/android/gms/wearable/internal/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/internal/l5;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/wearable/internal/x4;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/x4;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/wearable/internal/l5;->p0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
