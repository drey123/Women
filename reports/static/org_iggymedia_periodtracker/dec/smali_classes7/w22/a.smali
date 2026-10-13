.class public final Lw22/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lw22/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lw22/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 37
    .line 38
    invoke-static {v1}, Lo22/a;->a(Lre0/d;)Lre0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v0

    .line 64
    :goto_0
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
