.class public final synthetic Lgp1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lgp1/z0;

.field public final synthetic e:Lgp1/t;

.field public final synthetic i:Lcom/google/android/gms/wearable/ChannelClient$Channel;

.field public final synthetic v:Lgp1/t$b;


# direct methods
.method public synthetic constructor <init>(Lgp1/z0;Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1/k;->d:Lgp1/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lgp1/k;->e:Lgp1/t;

    .line 7
    .line 8
    iput-object p3, p0, Lgp1/k;->i:Lcom/google/android/gms/wearable/ChannelClient$Channel;

    .line 9
    .line 10
    iput-object p4, p0, Lgp1/k;->v:Lgp1/t$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp1/k;->d:Lgp1/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lgp1/k;->e:Lgp1/t;

    .line 4
    .line 5
    iget-object v2, p0, Lgp1/k;->i:Lcom/google/android/gms/wearable/ChannelClient$Channel;

    .line 6
    .line 7
    iget-object p0, p0, Lgp1/k;->v:Lgp1/t$b;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/ObservableEmitter;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lgp1/t;->i(Lgp1/z0;Lgp1/t;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lgp1/t$b;Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
