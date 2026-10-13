.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrr;->a:I

    .line 2
    .line 3
    const-string v1, "start sync for user id: "

    .line 4
    .line 5
    const-string v2, "Cannot upload events, for user id: "

    .line 6
    .line 7
    const-string v3, "end sync for user id: "

    .line 8
    .line 9
    const-string v4, ", referrer="

    .line 10
    .line 11
    const-string v5, " - "

    .line 12
    .line 13
    const-string v6, "- buildNotification: "

    .line 14
    .line 15
    const-string v7, " -> "

    .line 16
    .line 17
    const-string v8, "/"

    .line 18
    .line 19
    const-string v9, "getValue["

    .line 20
    .line 21
    const-string v10, ", "

    .line 22
    .line 23
    iget-object v11, p0, Lrr;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lrr;->b:Ljava/lang/String;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "]: accept the value from [VALUE_SOURCE_REMOTE]"

    .line 31
    .line 32
    invoke-static {v9, p0, v8, v11, v0}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const-string v0, "]: accept the value from [VALUE_SOURCE_DEFAULT]"

    .line 38
    .line 39
    invoke-static {v9, p0, v8, v11, v0}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string v0, "]: ignore the value from [VALUE_SOURCE_STATIC]"

    .line 45
    .line 46
    invoke-static {v9, p0, v8, v11, v0}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string v0, "doWork: schedule/reschedule "

    .line 52
    .line 53
    invoke-static {v0, p0, v7, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-static {v6, p0, v5, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "Cannot restore value for \'"

    .line 64
    .line 65
    const-string v1, "\': "

    .line 66
    .line 67
    invoke-static {v0, p0, v1, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 73
    .line 74
    const-string v0, "\t- deeplink="

    .line 75
    .line 76
    invoke-static {v0, p0, v4, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-static {v3, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    invoke-static {v2, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    invoke-static {v1, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    invoke-static {v6, p0, v5, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    const-string v0, "onDeeplink: "

    .line 102
    .line 103
    invoke-static {v0, p0, v4, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    const-string v0, "cleanup old checklists (before "

    .line 109
    .line 110
    const-string v1, ") for userId="

    .line 111
    .line 112
    invoke-static {v0, p0, v1, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    const-string v0, "loadContentInternal: "

    .line 118
    .line 119
    invoke-static {v0, p0, v7, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    const-string v0, "loadContent: "

    .line 125
    .line 126
    invoke-static {v0, p0, v7, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    const-string v0, "handleException: key="

    .line 132
    .line 133
    const-string v1, ", bucket="

    .line 134
    .line 135
    invoke-static {v0, p0, v1, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    invoke-static {v3, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_10
    const-string v0, "Cannot download events, for user id: "

    .line 146
    .line 147
    invoke-static {v0, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_11
    invoke-static {v2, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_12
    invoke-static {v1, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_13
    const-string v0, "syncEvents for user id: "

    .line 163
    .line 164
    invoke-static {v0, p0, v10, v11}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
