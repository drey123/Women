.class public final Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

.field public final c:Lxb0/a;

.field public final d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Lxb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->b:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->c:Lxb0/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->d()Landroidx/work/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;->d(Ljava/util/UUID;ILandroidx/work/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker;

    .line 31
    .line 32
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;

    .line 33
    .line 34
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->b:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 35
    .line 36
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->c:Lxb0/a;

    .line 37
    .line 38
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker$b;->d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Lxb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method
