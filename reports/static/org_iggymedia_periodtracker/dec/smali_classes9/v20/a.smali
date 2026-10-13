.class public final Lv20/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(ZLorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lb10/c;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p2, "down"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p2, "up"

    .line 24
    .line 25
    :goto_1
    new-instance p3, Lb10/c;

    .line 26
    .line 27
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_screen_today_floating_button_text:I

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_arrow_down_clear:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_arrow_up_clear:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "item_id"

    .line 49
    .line 50
    const-string v1, "today_floating_button"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "item_type"

    .line 57
    .line 58
    const-string v2, "button"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "state"

    .line 65
    .line 66
    invoke-static {v2, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p3, p1, p0, v0, p2}, Lb10/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
