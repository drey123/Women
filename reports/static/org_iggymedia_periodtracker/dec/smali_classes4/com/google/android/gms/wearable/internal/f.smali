.class public final synthetic Lcom/google/android/gms/wearable/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic c:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/f;->a:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/f;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/f;->c:[Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/f;->a:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/f;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/f;->c:[Landroid/content/IntentFilter;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/wearable/internal/l5;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/wearable/internal/y4;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/y4;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/google/android/gms/wearable/internal/l5;->m0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
