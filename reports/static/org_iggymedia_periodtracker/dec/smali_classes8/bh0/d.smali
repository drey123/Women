.class public final Lbh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0/d$a;
    }
.end annotation


# direct methods
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
.method public final a(Lgh0/o;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbh0/d$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    const-string v0, "content"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "lifestyle"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "cycle"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    const-string p0, "personal_advice"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    const-string p0, "water"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-string p0, "temperature"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    const-string p0, "sleep"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_7
    const-string p0, "weight"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_8
    const-string p0, "ovulation"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_9
    const-string p0, "period_end"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_a
    const-string p0, "period_start"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_b
    const-string p0, "period"

    .line 66
    .line 67
    :goto_1
    const-string p1, "category"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p1, p0}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
