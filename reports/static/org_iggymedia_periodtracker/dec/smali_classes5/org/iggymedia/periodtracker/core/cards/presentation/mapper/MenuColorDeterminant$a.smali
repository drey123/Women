.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;->a:I

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_30:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->o()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Lso3/o;->c(Ljava/lang/Integer;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant$a;->b:I

    .line 26
    .line 27
    return p0
.end method
