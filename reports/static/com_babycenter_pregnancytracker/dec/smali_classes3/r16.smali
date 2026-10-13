.class public final Lr16;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp16;

.field public final synthetic b:Ls16;


# direct methods
.method public constructor <init>(Ls16;Lp16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr16;->b:Ls16;

    .line 5
    .line 6
    iput-object p2, p0, Lr16;->a:Lp16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr16;->b:Ls16;

    .line 2
    .line 3
    iget-object v0, v0, Lq16;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr16;->a:Lp16;

    .line 8
    .line 9
    invoke-interface {p0}, Lp16;->cancelBackProgress()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->a:Lp16;

    .line 2
    .line 3
    invoke-interface {p0}, Lp16;->handleBackInvoked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr16;->b:Ls16;

    .line 2
    .line 3
    iget-object v0, v0, Lq16;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxs0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxs0;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr16;->a:Lp16;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp16;->updateBackProgress(Lxs0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr16;->b:Ls16;

    .line 2
    .line 3
    iget-object v0, v0, Lq16;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxs0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxs0;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr16;->a:Lp16;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp16;->startBackProgress(Lxs0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
