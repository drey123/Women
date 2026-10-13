.class public final Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luf/h;

.field public final b:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncEventBroker;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncEventBroker;->d()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber$a;->a:Luf/h;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncEventBroker;->a()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber$a;->b:Luf/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber$a;->b:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber$a;->a:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
