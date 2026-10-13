.class public final Lzc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sput v0, Lzc1/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lad1/a;)V
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
    iput-object p1, p0, Lzc1/c;->a:Lad1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;->l()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lzc1/c;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;)Lkj1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzc1/c;->a:Lad1/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;-><init>(Lkj1/a;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;)Lkj1/a;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkj1/a$a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson$ByCategorySpecification;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lkj1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
