.class public final Lk10/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lk10/c;


# direct methods
.method public constructor <init>(Lk10/w;Lk10/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk10/y;->a:Lk10/w;

    .line 11
    .line 12
    iput-object p2, p0, Lk10/y;->b:Lk10/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;)Lm20/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lk10/y;->b:Lk10/c;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lk10/c;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;->c()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lk10/y;->a:Lk10/w;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    new-instance p0, Lm20/k;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lm20/k;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
