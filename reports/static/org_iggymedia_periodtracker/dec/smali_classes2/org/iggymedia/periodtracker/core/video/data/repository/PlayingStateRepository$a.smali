.class public final Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)Lan1/c;
    .locals 8

    .line 1
    new-instance v0, Lan1/c;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lan1/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lan1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lan1/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lan1/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 8
    .line 9
    new-instance v1, Ltm1/c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ltm1/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-static {p0}, Lgv/j;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
