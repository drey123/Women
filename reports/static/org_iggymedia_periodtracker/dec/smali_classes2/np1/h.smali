.class public final synthetic Lnp1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp1/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnp1/h;->e:Lio/reactivex/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp1/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lnp1/h;->e:Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/CapabilityInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lnp1/k;->g(Ljava/lang/String;Lio/reactivex/SingleEmitter;Lcom/google/android/gms/wearable/CapabilityInfo;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
