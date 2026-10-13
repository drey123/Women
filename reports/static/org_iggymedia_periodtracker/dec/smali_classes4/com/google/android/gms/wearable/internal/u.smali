.class public final Lcom/google/android/gms/wearable/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field public final d:Lcom/google/android/gms/wearable/ChannelClient$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/ChannelClient$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->O(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$a;->d(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->O(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/ChannelClient$a;->b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/wearable/internal/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/u;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->O(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$a;->a(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->O(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$a;->c(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u;->d:Lcom/google/android/gms/wearable/ChannelClient$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
