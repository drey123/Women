.class public final Ly27;
.super Lix8;
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
    invoke-direct {p0, p1}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isLogged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly27;->alreadyLogged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final markLogged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly27;->alreadyLogged:Z

    .line 3
    .line 4
    return-void
.end method
