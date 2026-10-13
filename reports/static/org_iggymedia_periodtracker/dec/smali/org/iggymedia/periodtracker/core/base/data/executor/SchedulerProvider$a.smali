.class public final Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;->b()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;->b()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
