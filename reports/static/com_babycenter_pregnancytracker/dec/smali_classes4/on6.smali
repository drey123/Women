.class public final Lon6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private adEvents:Lz6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:Lq8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final json:Lw35;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lon6$a;->INSTANCE:Lon6$a;

    .line 11
    .line 12
    invoke-static {v0}, Lfpa;->a(Lkotlin/jvm/functions/Function1;)Lw45;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lon6;->json:Lw35;

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lsh2;->NATIVE_DISPLAY:Lsh2;

    .line 19
    .line 20
    sget-object v2, Lkv4;->BEGIN_TO_RENDER:Lkv4;

    .line 21
    .line 22
    sget-object v3, Lj57;->NATIVE:Lj57;

    .line 23
    .line 24
    sget-object v4, Lj57;->NONE:Lj57;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lkl8;->C(Lsh2;Lkv4;Lj57;Lj57;)Lkl8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Vungle"

    .line 31
    .line 32
    const-string v3, "7.6.0"

    .line 33
    .line 34
    const-string v4, "Name is null or empty"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    const-string v2, "Version is null or empty"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    new-instance v5, Lqa4;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v5, v2}, Lqa4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lw35;->b:Lnv1;

    .line 73
    .line 74
    const-class v4, Lu17;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, v4}, Lnl0;->H(Lnv1;Lkotlin/reflect/KType;)Lr65;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lr65;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, Lw35;->a(Lr65;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lu17;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p1, v2

    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lu17;->getVendorKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    :goto_1
    new-instance v3, Ljava/net/URL;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lu17;->getVendorURL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v4, v2

    .line 112
    :goto_2
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lu17;->getParams()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    const-string p1, "VendorKey is null or empty"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    const-string p1, "VerificationParameters is null or empty"

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    new-instance p1, Lvra;

    .line 138
    .line 139
    invoke-direct {p1, v0, v3, v2}, Lvra;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string p1, "VerificationScriptResources is null"

    .line 147
    .line 148
    invoke-static {v8, p1}, Lf94;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lv8;

    .line 152
    .line 153
    sget-object v9, Lx8;->NATIVE:Lx8;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v7, p2

    .line 157
    invoke-direct/range {v4 .. v9}, Lv8;-><init>(Lqa4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lx8;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4}, Lq8;->a(Lkl8;Lv8;)Lbfb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lon6;->adSession:Lq8;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 194
    .line 195
    const-string p2, "NativeOMTracker"

    .line 196
    .line 197
    const-string v0, "error occured when create omsdk adSession:"

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 4

    .line 1
    iget-object p0, p0, Lon6;->adEvents:Lz6;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lz6;->a:Lbfb;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbfb;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbfb;->b:Lkl8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lj57;->NATIVE:Lj57;

    .line 17
    .line 18
    iget-object v0, v0, Lkl8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj57;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lbfb;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lbfb;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbfb;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lbfb;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lbfb;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lbfb;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lbfb;->e:Lc9;

    .line 49
    .line 50
    sget-object v1, Lc5a;->c:Lc5a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc9;->h()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lc9;->b:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "publishImpressionEvent"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbfb;->i:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p0, "Impression event can only be sent once"

    .line 72
    .line 73
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 78
    .line 79
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "AdSession is finished"

    .line 84
    .line 85
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludb;->c:Lov4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lov4;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lon6;->adSession:Lq8;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq8;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lq8;->d()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbfb;

    .line 21
    .line 22
    iget-object p1, v0, Lbfb;->e:Lc9;

    .line 23
    .line 24
    iget-object v1, p1, Lc9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz6;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-boolean v1, v0, Lbfb;->g:Z

    .line 31
    .line 32
    const-string v2, "AdSession is finished"

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    new-instance v3, Lz6;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lz6;-><init>(Lbfb;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, Lc9;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, Lon6;->adEvents:Lz6;

    .line 44
    .line 45
    iget-boolean p0, v0, Lbfb;->f:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lbfb;->b:Lkl8;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lj57;->NATIVE:Lj57;

    .line 57
    .line 58
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lj57;

    .line 61
    .line 62
    if-ne p1, p0, :cond_1

    .line 63
    .line 64
    iget-boolean p0, v0, Lbfb;->j:Z

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    iget-object p0, v0, Lbfb;->e:Lc9;

    .line 69
    .line 70
    sget-object p1, Lc5a;->c:Lc5a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Lc9;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "publishLoadedEvent"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, p0}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    iput-boolean p0, v0, Lbfb;->j:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "Loaded event can only be sent once"

    .line 93
    .line 94
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 99
    .line 100
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string p0, "AdSession is not started"

    .line 109
    .line 110
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p0, "AdEvents already exists for AdSession"

    .line 119
    .line 120
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->adSession:Lq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lon6;->adSession:Lq8;

    .line 10
    .line 11
    return-void
.end method
