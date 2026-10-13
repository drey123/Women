.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lm40/a;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
