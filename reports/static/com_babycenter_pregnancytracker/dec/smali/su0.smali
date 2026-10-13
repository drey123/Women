.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsu0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lsu0;->a:I

    .line 2
    .line 3
    const-string v0, "appComponent"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "While parsing json"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "loadContentInternal: emit result"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "cannot access database"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 35
    .line 36
    const-string p0, "Launcher result: missing media file"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 40
    .line 41
    new-instance p0, Lxq;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lxq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lar2;->i:Lrk2;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 56
    .line 57
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 60
    .line 61
    iput-object v0, p0, Lxq;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 62
    .line 63
    iget-object v0, v2, Lrk2;->c:Lbt7;

    .line 64
    .line 65
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Llz;

    .line 70
    .line 71
    iput-object v0, p0, Lxq;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v2, Lrk2;->s:Lbt7;

    .line 74
    .line 75
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llq7;

    .line 80
    .line 81
    iput-object v0, p0, Lxq;->c:Llq7;

    .line 82
    .line 83
    iget-object v0, v2, Lrk2;->V:Lbt7;

    .line 84
    .line 85
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrx9;

    .line 90
    .line 91
    iput-object v0, p0, Lxq;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v2, Lrk2;->M:Lbt7;

    .line 94
    .line 95
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La86;

    .line 100
    .line 101
    iput-object v0, p0, Lxq;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v2, Lrk2;->v:Lbt7;

    .line 104
    .line 105
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lsr5;

    .line 110
    .line 111
    iput-object v0, p0, Lxq;->e:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    const-string p0, "Cannot load bumpie image"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 118
    .line 119
    const-string p0, "onMediaFileClick"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->y:I

    .line 132
    .line 133
    new-instance p0, Lc11;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, v1}, Lc11;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lar2;->i:Lrk2;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 149
    .line 150
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 153
    .line 154
    iput-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 155
    .line 156
    new-instance v1, Lz01;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lz01;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lc11;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    const-string p0, "persistBirthPreferences"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    const-string p0, "readBirthPreferences"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    new-instance p0, Lko7;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    sget p0, Lrx0;->K:I

    .line 177
    .line 178
    const-string p0, "create coroutine scope"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    const-string p0, "releaseCoroutineScope: RECYCLED -> cancel coroutine scope"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_10
    const-string p0, "html cleaned"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_11
    const-string p0, "* Clean html"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    const-string p0, "running preprocessors done"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_13
    const-string p0, "input html escaped"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_14
    const-string p0, "running postprocessors done"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_15
    const-string p0, "parsing done"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_16
    throw v2

    .line 203
    :pswitch_17
    throw v2

    .line 204
    :pswitch_18
    const-string p0, "* Parse html stream"

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_19
    new-instance p0, Lf9a;

    .line 208
    .line 209
    invoke-direct {p0}, Lf9a;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_1a
    const-string p0, "trackSubmitLinkClick"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_1b
    const-string p0, "onAddressCaptured: missing offer in the args"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1c
    const-string p0, "onScreenView"

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
