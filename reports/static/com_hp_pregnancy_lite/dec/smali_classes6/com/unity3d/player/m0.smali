.class final Lcom/unity3d/player/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/m0;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iput-object p2, p0, Lcom/unity3d/player/m0;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/m0;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->c(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/w0;

    invoke-direct {v1, v0}, Lcom/unity3d/player/w0;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->g(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/w0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/m0;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->d(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/unity3d/player/y0;

    iget-object v2, p0, Lcom/unity3d/player/m0;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-direct {v1, v2}, Lcom/unity3d/player/y0;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->h(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/m0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/unity3d/player/m0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
