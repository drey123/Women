.class public final Lz27;
.super Luv9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private alreadyLogged:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final alreadyMetered$vungle_ads_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv93;->getValueFirst()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv93;->getValueSecond()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isLogged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz27;->alreadyLogged:Z

    .line 2
    .line 3
    return p0
.end method

.method public markEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv93;->getValueSecond()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Luv9;->markEnd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final markLogged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz27;->alreadyLogged:Z

    .line 3
    .line 4
    return-void
.end method

.method public markStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv93;->getValueFirst()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Luv9;->markStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
