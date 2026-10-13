.class public final Lk10/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/y;


# direct methods
.method public constructor <init>(Lk10/y;)V
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
    iput-object p1, p0, Lk10/a0;->a:Lk10/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;)Lm20/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk10/a0;->a:Lk10/y;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lk10/y;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;)Lm20/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance p2, Lm20/j;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lm20/j;-><init>(ILm20/k;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
