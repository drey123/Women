.class public final synthetic Lnp1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:Lnp1/k;

.field public final synthetic b:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;


# direct methods
.method public synthetic constructor <init>(Lnp1/k;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp1/g;->a:Lnp1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lnp1/g;->b:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp1/g;->a:Lnp1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lnp1/g;->b:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lnp1/k;->c(Lnp1/k;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
