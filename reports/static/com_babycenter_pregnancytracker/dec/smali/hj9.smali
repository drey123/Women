.class public final synthetic Lhj9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lnj9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj9;->b:Lnj9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhj9;->a:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lhj9;->b:Lnj9;

    .line 8
    .line 9
    check-cast p1, Ld25;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lfkb;

    .line 19
    .line 20
    iget-object v5, v0, Lfkb;->d:Lkrb;

    .line 21
    .line 22
    iget-wide v6, v5, Lkrb;->i:D

    .line 23
    .line 24
    cmpg-double v3, v6, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v3, v5, Lkrb;->h:D

    .line 32
    .line 33
    div-double v1, v6, v1

    .line 34
    .line 35
    add-double/2addr v1, v3

    .line 36
    cmpl-double v3, v1, v6

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v6, v1

    .line 42
    :goto_0
    invoke-virtual {v0, v6, v7}, Lfkb;->c(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnj9;->s0(Ld25;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnj9;->s0(Ld25;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lfkb;

    .line 65
    .line 66
    iget-object v5, v0, Lfkb;->d:Lkrb;

    .line 67
    .line 68
    iget-wide v6, v5, Lkrb;->i:D

    .line 69
    .line 70
    cmpg-double v8, v6, v3

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-wide v8, v5, Lkrb;->h:D

    .line 78
    .line 79
    cmpg-double v5, v8, v3

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    div-double/2addr v6, v1

    .line 87
    sub-double/2addr v8, v6

    .line 88
    cmpg-double v1, v8, v3

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-wide v3, v8

    .line 94
    :goto_2
    invoke-virtual {v0, v3, v4}, Lfkb;->c(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lnj9;->s0(Ld25;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_3
    return-object p0

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Lfkb;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Lfkb;->c(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lnj9;->s0(Ld25;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
