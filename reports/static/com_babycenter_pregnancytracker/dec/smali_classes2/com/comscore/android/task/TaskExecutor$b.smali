.class Lcom/comscore/android/task/TaskExecutor$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/task/TaskExecutor;->executeInMainThread(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/comscore/android/task/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor$b;->b:Lcom/comscore/android/task/TaskExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/comscore/android/task/TaskExecutor$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor$b;->b:Lcom/comscore/android/task/TaskExecutor;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/comscore/android/task/TaskExecutor;->a(Lcom/comscore/android/task/TaskExecutor;)Lcom/comscore/android/task/TaskExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor$b;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, p0}, Lcom/comscore/android/task/TaskExceptionHandler;->exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
