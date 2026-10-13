.class public final Lk10/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/e$a;
    }
.end annotation


# instance fields
.field public final a:Lk10/w;


# direct methods
.method public constructor <init>(Lk10/w;)V
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
    iput-object p1, p0, Lk10/e;->a:Lk10/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;)Lm20/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm20/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lk10/e;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;)Lm20/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lk10/e;->a:Lk10/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lm20/e;-><init>(Lm20/e$a;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;)Lm20/e$a;
    .locals 0

    .line 1
    sget-object p0, Lk10/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lm20/e$a;->i:Lm20/e$a;

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

    .line 26
    :cond_1
    sget-object p0, Lm20/e$a;->e:Lm20/e$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lm20/e$a;->d:Lm20/e$a;

    .line 30
    .line 31
    return-object p0
.end method
