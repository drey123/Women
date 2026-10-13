.class public final Lp2b;
.super Lsx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxm6;


# instance fields
.field public final g:Lo2b;


# direct methods
.method public constructor <init>(Loq6;Lo2b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsx0;-><init>(Loq6;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp2b;->g:Lo2b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp2b;->g:Lo2b;

    .line 9
    .line 10
    iget-object v1, v0, Lo2b;->b:Lcom/vungle/ads/b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vungle/ads/b;->unregisterView()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lo2b;->b:Lcom/vungle/ads/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vungle/ads/a;->setAdListener(Lmu0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, Lo2b;->b:Lcom/vungle/ads/b;

    .line 27
    .line 28
    sget-object v0, Lw6;->DESTROYED:Lw6;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vungle/ads/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 10
    .line 11
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 12
    .line 13
    const-string v2, "Error loading native ad."

    .line 14
    .line 15
    invoke-direct {p1, v0, v2, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp2b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lcom/vungle/ads/b;

    .line 26
    .line 27
    iget-object v0, p0, Lp2b;->g:Lo2b;

    .line 28
    .line 29
    iput-object p1, v0, Lo2b;->b:Lcom/vungle/ads/b;

    .line 30
    .line 31
    iget-object p1, v0, Lo2b;->a:Lxy0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lxy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lw6;->LOADED:Lw6;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 51
    .line 52
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 53
    .line 54
    const-string v2, "Error binding native view. Please set VungleRenderer.delegate"

    .line 55
    .line 56
    invoke-direct {p1, v0, v2, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp2b;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
