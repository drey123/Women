.class public abstract Lty5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a()Ljava/util/Map;
    .locals 13

    .line 1
    sget-object v0, Lry5;->cacheBusting:Lry5;

    .line 2
    .line 3
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 9
    .line 10
    const v2, 0x989680

    .line 11
    .line 12
    .line 13
    const v3, 0x5f5e0ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lry5;->timestamp:Lry5;

    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ld22;->a:Lzb2;

    .line 37
    .line 38
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lry5;->appBundle:Lry5;

    .line 65
    .line 66
    sget-object v1, Lnq6;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lry5;->omidPartner:Lry5;

    .line 82
    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v1, "Adsbynimbus/2.35.1"

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lry5;->limitAdTracking:Lry5;

    .line 91
    .line 92
    sget-object v1, Loc7;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v6, "0"

    .line 99
    .line 100
    const-string v7, "1"

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    move-object v8, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v8, v6

    .line 108
    move-object v1, v7

    .line 109
    :goto_0
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lry5;->vastVersions:Lry5;

    .line 115
    .line 116
    move-object v1, v7

    .line 117
    new-instance v7, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v9, "2, 3, 5, 6, 7, 8"

    .line 120
    .line 121
    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lry5;->adCount:Lry5;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    new-instance v8, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lry5;->adType:Lry5;

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    new-instance v9, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v11, "video"

    .line 138
    .line 139
    invoke-direct {v9, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lry5;->placementType:Lry5;

    .line 143
    .line 144
    move-object v11, v10

    .line 145
    new-instance v10, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lry5;->serverSide:Lry5;

    .line 151
    .line 152
    move-object v12, v11

    .line 153
    new-instance v11, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lry5;->clickType:Lry5;

    .line 159
    .line 160
    new-instance v12, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
