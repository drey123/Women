.class public abstract Lcom/google/android/gms/wearable/ChannelClient;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/ChannelClient$Channel;,
        Lcom/google/android/gms/wearable/ChannelClient$CloseReason;,
        Lcom/google/android/gms/wearable/ChannelClient$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/a;->f:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/wearable/a$a;->e:Lcom/google/android/gms/wearable/a$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract I(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract J(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract L(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract M(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;
.end method
