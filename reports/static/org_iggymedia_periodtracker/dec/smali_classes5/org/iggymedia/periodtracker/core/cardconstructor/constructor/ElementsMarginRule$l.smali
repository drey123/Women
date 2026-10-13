.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 5
    .line 6
    return p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 15
    .line 16
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_6x:I

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;

    .line 41
    .line 42
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 61
    .line 62
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method
