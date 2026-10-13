.class public final synthetic Lgp1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/ChannelClient;

.field public final synthetic b:Lcom/google/android/gms/wearable/ChannelClient$Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1/w;->a:Lcom/google/android/gms/wearable/ChannelClient;

    .line 5
    .line 6
    iput-object p2, p0, Lgp1/w;->b:Lcom/google/android/gms/wearable/ChannelClient$Channel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/w;->a:Lcom/google/android/gms/wearable/ChannelClient;

    .line 2
    .line 3
    iget-object p0, p0, Lgp1/w;->b:Lcom/google/android/gms/wearable/ChannelClient$Channel;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lgp1/g0;->a(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
