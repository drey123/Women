.class public Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator$c;->c(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBackHandler;

.field public final synthetic b:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$c;Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/material/motion/MaterialBackHandler;->b(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/material/motion/MaterialBackHandler;->a(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
