.class public final Le2b;
.super Lsx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lst0;


# instance fields
.field public final g:Lrq6;

.field public h:Lcom/vungle/ads/c;

.field public final i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Loq6;Lrq6;Lcom/vungle/ads/c;)V
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
    iput-object p2, p0, Le2b;->g:Lrq6;

    .line 8
    .line 9
    iput-object p3, p0, Le2b;->h:Lcom/vungle/ads/c;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/vungle/ads/c;->setAdListener(Lst0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Le2b;->i:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

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
    iget-object v0, p0, Le2b;->h:Lcom/vungle/ads/c;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/c;->finishAd()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/c;->setAdListener(Lst0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le2b;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Le2b;->g:Lrq6;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lrq6;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Le2b;->h:Lcom/vungle/ads/c;

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 61
    .line 62
    new-instance v1, Lkotlin/Result$Failure;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v0, Lw6;->DESTROYED:Lw6;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le2b;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method
