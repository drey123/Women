.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->j()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncYearlyBackgroundImageRequest(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->h(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->f(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->g(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic j()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->i(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
