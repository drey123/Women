.class public final Lgh2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lgh2/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgh2/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lorg/joda/time/Weeks;->S(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Weeks;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/Weeks;->L()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {}, Lgh2/o;->a()Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_0

    .line 35
    .line 36
    if-gt v0, p0, :cond_0

    .line 37
    .line 38
    const-string p0, "user_tag_first_pregnancy_trimester"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lgh2/o;->b()Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p0, p1, :cond_1

    .line 54
    .line 55
    if-gt v0, p0, :cond_1

    .line 56
    .line 57
    const-string p0, "user_tag_second_pregnancy_trimester"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "user_tag_third_pregnancy_trimester"

    .line 61
    .line 62
    return-object p0
.end method
