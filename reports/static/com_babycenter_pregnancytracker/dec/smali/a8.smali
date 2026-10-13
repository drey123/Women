.class public abstract La8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lje5;

.field public b:Ljava/lang/Object;

.field public c:Lj8;


# direct methods
.method public constructor <init>(Lje5;Z)V
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
    iput-object p1, p0, La8;->a:Lje5;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lz7;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lz7;-><init>(La8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzd5;->a(Lie5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static c(Lj8;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lb8;

    .line 8
    .line 9
    iget-object v0, v0, Lb8;->d:Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Banner["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Le8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Native"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Lh8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "Waterfall"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, Lg8;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "Video"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p0, Ld8;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "Interstitial"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p0, Lc8;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const-string v0, "Html"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lj8;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "pos"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Ly67;->D(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lj8;->c()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v3, "spot"

    .line 90
    .line 91
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Ly67;->D(Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "(pos="

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", spot="

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8;Loi5;)V
    .locals 3

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
    invoke-virtual {p0}, La8;->e()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, La8;->c:Lj8;

    .line 16
    .line 17
    iget-object v0, p0, La8;->a:Lje5;

    .line 18
    .line 19
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lle5;

    .line 24
    .line 25
    iget-object v0, v0, Lle5;->d:Lxd5;

    .line 26
    .line 27
    sget-object v1, Lxd5;->CREATED:Lxd5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxd5;->isAtLeast(Lxd5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ly7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0, p2}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "BCAds"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2, p0}, Loi5;->s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getCustomFormatId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_0
    const-string v1, "11980907"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lrm6;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lsm6;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    const-string v1, "11980904"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lnm6;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lsm6;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v1, "11975236"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lom6;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lsm6;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string v1, "12458676"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lqm6;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lsm6;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    const-string v1, "12022452"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Lpm6;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lsm6;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p3, v0, p2, p0}, Loi5;->u(Lsm6;Lj8;La8;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getCustomFormatId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getAvailableAssetNames()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Unknown native ad template, id="

    .line 159
    .line 160
    const-string p3, ", assets="

    .line 161
    .line 162
    invoke-static {p2, p0, p3, p1}, Lx47;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2, p0}, Loi5;->t(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lj8;La8;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Cannot deliver result for request: "

    .line 193
    .line 194
    const-string p3, ", unknown ad: "

    .line 195
    .line 196
    invoke-static {p2, p0, p3, p1}, Lx47;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-virtual {p0}, La8;->e()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x742e1d3e -> :sswitch_4
        -0x6d2db241 -> :sswitch_3
        0x668f0ffe -> :sswitch_2
        0x669afb8c -> :sswitch_1
        0x669afb8f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/ads/LoadAdError;Lj8;Loi5;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8;->a:Lje5;

    .line 5
    .line 6
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lle5;

    .line 11
    .line 12
    iget-object v0, v0, Lle5;->d:Lxd5;

    .line 13
    .line 14
    sget-object v1, Lxd5;->CREATED:Lxd5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxd5;->isAtLeast(Lxd5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    new-instance v0, Lx7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p2, p1}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "BCAds"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La8;->e()V

    .line 35
    .line 36
    .line 37
    instance-of p1, p2, Lb8;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2, p0}, Loi5;->s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p1, p2, Le8;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2, p0}, Loi5;->u(Lsm6;Lj8;La8;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p1, p2, Lh8;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    check-cast p1, Lh8;

    .line 59
    .line 60
    iget-object p1, p1, Lh8;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v0, p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lj8;

    .line 93
    .line 94
    instance-of v3, v3, Lb8;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p3, v1, p2, p0}, Loi5;->s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lj8;

    .line 129
    .line 130
    instance-of v0, v0, Le8;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3, v1, p2, p0}, Loi5;->u(Lsm6;Lj8;La8;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    instance-of p1, p2, Ld8;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3, v1, p2, p0}, Loi5;->t(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lj8;La8;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of p0, p2, Lc8;

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    instance-of p0, p2, Lg8;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "Cannot deliver result for request: "

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lyra;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_2
    return-void
.end method

.method public abstract d(Landroid/content/Context;Loi5;)V
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lv7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lv7;-><init>(Ljava/lang/Object;La8;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "BCAds"

    .line 12
    .line 13
    invoke-static {v3, v1}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, La8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, La8;->c:Lj8;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p0}, Lg51;->p(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Lv7;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v0, p0, v4}, Lv7;-><init>(Ljava/lang/Object;La8;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    new-instance v1, Lw7;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
