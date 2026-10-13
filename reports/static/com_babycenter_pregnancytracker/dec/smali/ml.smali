.class public final Lml;
.super La8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

.field public final f:Lpe;


# direct methods
.method public constructor <init>(Ljava/util/List;Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lpe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, v0}, La8;-><init>(Lje5;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lml;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lml;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 17
    .line 18
    iput-object p4, p0, Lml;->f:Lpe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Loi5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "BCAds"

    .line 12
    .line 13
    invoke-static {v1, v0}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lml;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lj8;

    .line 37
    .line 38
    instance-of v4, v4, Lb8;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    instance-of v0, v2, Lb8;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lb8;

    .line 50
    .line 51
    :cond_2
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-boolean v0, v3, Lb8;->i:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 59
    .line 60
    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 61
    .line 62
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lb8;->d:Lcom/google/android/gms/ads/AdSize;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v4, "2198c467-bc09-429d-82b2-3cc705476bed"

    .line 91
    .line 92
    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [Lcom/amazon/device/ads/DTBAdSize;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string p0, "Unsupported ad size: "

    .line 121
    .line 122
    invoke-static {v1, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_1
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v4, "67d4911a-d2b4-47b4-a9a6-9c8e62d98354"

    .line 137
    .line 138
    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Lcom/amazon/device/ads/DTBAdSize;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v1, Lll;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, p2}, Lll;-><init>(Lml;Landroid/content/Context;Loi5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    :goto_3
    new-instance v0, Lo0;

    .line 158
    .line 159
    const/16 v2, 0x1a

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lo0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lml;->f:Lpe;

    .line 168
    .line 169
    iget-object v0, v0, Lpe;->b:La8;

    .line 170
    .line 171
    iget-object p0, p0, Lml;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
