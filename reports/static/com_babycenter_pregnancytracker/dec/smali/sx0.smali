.class public abstract Lsx0;
.super Ls6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmu0;


# instance fields
.field public final f:Loq6;


# direct methods
.method public constructor <init>(Loq6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx0;->f:Loq6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw6;->CLICKED:Lw6;

    .line 5
    .line 6
    iget-object v0, p0, Lsx0;->f:Loq6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lny8;->I(Loq6;Lw6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 8
    .line 9
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Error during Vungle ad load "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls6;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 8
    .line 9
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Error during Vungle ad playback "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls6;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw6;->IMPRESSION:Lw6;

    .line 5
    .line 6
    iget-object v0, p0, Lsx0;->f:Loq6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lny8;->I(Loq6;Lw6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw6;->LOADED:Lw6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
