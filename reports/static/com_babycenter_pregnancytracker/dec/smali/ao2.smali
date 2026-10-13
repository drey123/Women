.class public final Lao2;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:I

.field public final d:Lkotlin/Function;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao2;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lao2;->d:Lkotlin/Function;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lao2;->c:I

    const/16 v0, 0xa

    .line 15
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 16
    iput-object p1, p0, Lao2;->d:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final B(Lrx0;)V
    .locals 4

    .line 1
    iget v0, p0, Lao2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lao2;->d:Lkotlin/Function;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt07;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lyy6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lyy6;

    .line 27
    .line 28
    iget-object p1, p1, Lyy6;->d:Ldc5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lry6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lry6;

    .line 36
    .line 37
    iget-object p1, p1, Lry6;->b:Ldc5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lhy6;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lhy6;

    .line 45
    .line 46
    iget-object p1, p1, Lhy6;->b:Ldc5;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Liy6;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Liy6;

    .line 54
    .line 55
    iget-object p1, p1, Liy6;->b:Ldc5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, v1

    .line 59
    :goto_0
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance v0, Lzy6;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p1, v2}, Lzy6;-><init>(Ldc5;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "OffersTrackingManager"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lt07;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ls07;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v1, Ls07;->d:Z

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ls07;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Lnu4;

    .line 98
    .line 99
    const/16 v3, 0x15

    .line 100
    .line 101
    invoke-direct {v1, v3, p1, p0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iget p0, p1, Ldc5;->c:I

    .line 108
    .line 109
    invoke-static {p1, p0}, Lt07;->a(Ldc5;I)Ls07;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    const/16 p0, 0x3f7

    .line 114
    .line 115
    invoke-static {v1, p0}, Ls07;->a(Ls07;I)Ls07;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 124
    .line 125
    instance-of v0, p1, Lbo2;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    check-cast p1, Lbo2;

    .line 133
    .line 134
    iget-object v0, p1, Lbo2;->c:Lzn2;

    .line 135
    .line 136
    iget p1, p1, Lbo2;->e:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget p0, p0, Lao2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 p1, 0x96

    .line 18
    .line 19
    if-lt p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :pswitch_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
