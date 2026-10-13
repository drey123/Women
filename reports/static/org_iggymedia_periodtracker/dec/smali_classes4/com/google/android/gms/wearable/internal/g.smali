.class public final synthetic Lcom/google/android/gms/wearable/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/g;->a:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g;->a:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/l5;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/x4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/x4;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/wearable/internal/l5;->o0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
