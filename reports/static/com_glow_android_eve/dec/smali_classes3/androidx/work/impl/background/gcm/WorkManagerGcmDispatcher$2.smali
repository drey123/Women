.class Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

.field final synthetic val$workDatabase:Landroidx/work/impl/WorkDatabase;

.field final synthetic val$workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->val$workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->val$workSpecId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->val$workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->val$workSpecId:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
