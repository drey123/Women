.class public final Lk10/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/i0;


# direct methods
.method public constructor <init>(Lk10/i0;)V
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
    iput-object p1, p0, Lk10/x0;->a:Lk10/i0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;)Lm20/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk10/x0;->a:Lk10/i0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk10/i0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lk10/x0;->a:Lk10/i0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lk10/i0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p1, Lm20/b;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lm20/b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
