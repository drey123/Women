.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$i;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method
