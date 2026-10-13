.class public final Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v4, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    :goto_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;->a()Lm40/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 43
    .line 44
    sget-object p1, Ls30/i;->e:Ls30/i;

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    move-object v5, p1

    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls30/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
