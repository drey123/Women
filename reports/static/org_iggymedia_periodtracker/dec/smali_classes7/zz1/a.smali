.class public final Lzz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
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
    iput-object p1, p0, Lzz1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lzz1/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)La00/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->d(Lorg/joda/time/LocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lzz1/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v1, p0, Lzz1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lzz1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->E()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v2

    .line 51
    add-int/2addr p1, p0

    .line 52
    div-int/lit8 p1, p1, 0x7

    .line 53
    .line 54
    new-instance p0, La00/c;

    .line 55
    .line 56
    invoke-direct {p0, p1}, La00/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final b()La00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lzz1/a;->a(Lorg/joda/time/LocalDate;)La00/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
