.class public final Ls21/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls21/q$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm31/f;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls21/q$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 31
    .line 32
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->xsmall_arrow_down_clear:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 40
    .line 41
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->xsmall_arrow_up_clear:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Lm31/f;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls21/q$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_chart_trend_decreased:I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_chart_trend_decreasing:I

    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_chart_trend_increased:I

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_chart_trend_increasing:I

    .line 58
    .line 59
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
