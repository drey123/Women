.class Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->b(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->c(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->a(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->a(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;->onInactive()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->d(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method
