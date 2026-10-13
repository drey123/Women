.class Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/asyncstorage/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;->c:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;->c:Lcom/reactnativecommunity/asyncstorage/SerialExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
