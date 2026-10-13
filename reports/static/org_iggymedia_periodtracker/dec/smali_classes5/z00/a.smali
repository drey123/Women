.class public final synthetic Lz00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;


# direct methods
.method public synthetic constructor <init>(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz00/a;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lz00/a;->e:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz00/a;->d:F

    .line 2
    .line 3
    iget-object p0, p0, Lz00/a;->e:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lz00/b;->a(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
