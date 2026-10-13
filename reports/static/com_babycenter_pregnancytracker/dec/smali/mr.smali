.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmr;->a:I

    .line 2
    .line 3
    iput p1, p0, Lmr;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmr;->a:I

    .line 2
    .line 3
    const-string v1, "\t\t- delete "

    .line 4
    .line 5
    const-string v2, "text.onLayoutChange: maxLines="

    .line 6
    .line 7
    const-string v3, "Unable to copy the screenshot - result code: "

    .line 8
    .line 9
    iget p0, p0, Lmr;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p0, v2}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget v0, Lcom/babycenter/pregbaby/ui/notifications/NotificationReceiver;->a:I

    .line 35
    .line 36
    const-string v0, "onReceive: create notification "

    .line 37
    .line 38
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string v0, "\t\tdownloaded and saved #"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string v0, "\t\tlocal file found and renamed #"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    const-string v0, "\t\tresolve #"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq p0, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p0, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq p0, v0, :cond_0

    .line 76
    .line 77
    const-string p0, "UNKNOWN"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "SEEK"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "AUTO"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string p0, "REPEAT"

    .line 90
    .line 91
    :goto_0
    const-string v0, "onMediaItemTransition: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    const-string v0, "\t\t- remove "

    .line 99
    .line 100
    const-string v1, " soft deleted records"

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    const-string v0, " history records from other users"

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    const-string v0, " tracker records from other users"

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    const-string v0, "handleValidFeed: visitDaysNumber="

    .line 122
    .line 123
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    const-string v0, "text.onLayoutChange: viewHeight="

    .line 129
    .line 130
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    const-string v0, "text.onLayoutChange: lineHeight="

    .line 136
    .line 137
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    invoke-static {p0, v2}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
