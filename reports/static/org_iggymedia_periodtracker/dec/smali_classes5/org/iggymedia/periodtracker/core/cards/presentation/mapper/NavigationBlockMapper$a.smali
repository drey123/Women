.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/NavigationBlockMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/NavigationBlockMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/NavigationBlockMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/NavigationBlockMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;->a()Lm40/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/NavigationBlockMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 19
    .line 20
    sget-object v2, Ls30/i;->b0:Ls30/i;

    .line 21
    .line 22
    invoke-interface {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
