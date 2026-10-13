.class public final Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;
.super Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;",
        "<init>",
        "()V",
        "SnowplowAndroidBridge",
        "y67",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic y0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;)Lh09;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lsr0;->t:Lfq9;

    .line 26
    .line 27
    invoke-static {}, Lvu7;->n()Laha;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final u0(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Lnb2;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "product_roundup_"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :goto_1
    move-object v8, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const-string v9, ""

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    const-string v7, "product_roundup"

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-static/range {v3 .. v10}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final k0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "SnowplowAndroidBridge"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->l0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->baseUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->shareUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->y:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "<h1>"

    .line 46
    .line 47
    const-string v7, "</h1>"

    .line 48
    .line 49
    invoke-static {v6, v5, v7, v4}, Lpe1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->slides:Ljava/util/List;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    :cond_3
    iget-object v7, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget v7, v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    :goto_0
    move-object v9, v5

    .line 92
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move v10, v6

    .line 99
    move v11, v10

    .line 100
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_20

    .line 105
    .line 106
    add-int/lit8 v12, v10, 0x1

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 113
    .line 114
    const-string v14, "<div class=\'titleSection\'>"

    .line 115
    .line 116
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v15, "</div>"

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v8, "<div class=\'category-box\'>"

    .line 135
    .line 136
    invoke-static {v8, v14, v15, v4}, Lpe1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v14, "<div class=\'title-text\'>"

    .line 153
    .line 154
    invoke-static {v14, v8, v15, v4}, Lpe1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string v14, "<div class=\'img-container\'><img class = \'slide-image\' src="

    .line 174
    .line 175
    const-string v6, "></img></div>"

    .line 176
    .line 177
    invoke-static {v14, v8, v6, v4}, Lpe1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_4
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const-string v8, "<div class=\'photoCredit\'>"

    .line 194
    .line 195
    invoke-static {v8, v6, v15, v4}, Lpe1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_5
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    if-eqz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_e

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 225
    .line 226
    const v14, 0x7f140874

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v8, 0x2

    .line 241
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v8, "<div class=\'price-text\'>"

    .line 250
    .line 251
    invoke-static {v8, v6, v15, v4}, Lpe1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v8, v0, Llu0;->e:Lsr0;

    .line 259
    .line 260
    const-string v14, "appRepo"

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_7
    iget-object v8, v8, Lsr0;->m:Laha;

    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    iget-object v8, v8, Laha;->b:Ljava/lang/String;

    .line 274
    .line 275
    :goto_8
    move-object/from16 v17, v5

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    const/4 v8, 0x0

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    sget-object v5, Lcdb;->Roundup:Lcdb;

    .line 281
    .line 282
    invoke-static {v0, v6, v8, v7, v5}, Lv9b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcdb;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v8, "</a></p>"

    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    const-string v9, "\'>"

    .line 291
    .line 292
    if-eqz v6, :cond_12

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-nez v19, :cond_13

    .line 299
    .line 300
    :cond_12
    move/from16 v19, v11

    .line 301
    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    move/from16 v19, v11

    .line 308
    .line 309
    const v11, 0x7f1401a9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move/from16 v20, v12

    .line 320
    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v12, "<p><a class=\'linkBtn_ medium primary\' href="

    .line 336
    .line 337
    move-object/from16 v21, v13

    .line 338
    .line 339
    const-string v13, " rel=\'nofollow noopener\' target=\'_blank\' sp_event=\'buy\' sp_position=\'"

    .line 340
    .line 341
    invoke-static {v12, v10, v6, v13, v9}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6, v11, v8, v4}, Lfu3;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->i()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v11, v0, Llu0;->e:Lsr0;

    .line 353
    .line 354
    if-eqz v11, :cond_14

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_14
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_b
    iget-object v11, v11, Lsr0;->m:Laha;

    .line 362
    .line 363
    if-eqz v11, :cond_15

    .line 364
    .line 365
    iget-object v11, v11, Laha;->b:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_15
    const/4 v11, 0x0

    .line 369
    :goto_c
    invoke-static {v0, v6, v11, v7, v5}, Lv9b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcdb;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_16

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_16
    const v6, 0x7f140039

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v11, "<p><a class=\'linkBtn_ medium secondary\' href="

    .line 407
    .line 408
    const-string v12, " rel=\'nofollow noopener\' target=\'_blank\' sp_event=\'add_to_registry\' sp_position=\'"

    .line 409
    .line 410
    invoke-static {v11, v10, v5, v12, v9}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v6, v8, v4}, Lfu3;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    :goto_d
    const-string v5, "<div class=\'slide-body\'>"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ne v10, v5, :cond_18

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_18
    const-string v5, "<div class=\'horizontal-separator\'></div>"

    .line 432
    .line 433
    :goto_e
    invoke-virtual/range {v21 .. v21}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_1a

    .line 444
    .line 445
    :cond_19
    const/4 v11, 0x0

    .line 446
    goto :goto_f

    .line 447
    :cond_1a
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v9, "<p>"

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v8, v9, v11}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1b

    .line 467
    .line 468
    new-instance v8, Lkotlin/text/Regex;

    .line 469
    .line 470
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v8, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v8, "<p class=\'slideTextLeadingP\'>"

    .line 480
    .line 481
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    :cond_1b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :goto_f
    iget-object v6, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v6, :cond_1c

    .line 494
    .line 495
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 500
    .line 501
    if-eqz v6, :cond_1c

    .line 502
    .line 503
    iget-object v6, v6, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->containsAffiliateLinks:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v6, :cond_1c

    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_10

    .line 512
    :cond_1c
    move v6, v11

    .line 513
    :goto_10
    if-nez v10, :cond_1d

    .line 514
    .line 515
    if-eqz v6, :cond_1d

    .line 516
    .line 517
    const v6, 0x7f140853

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v9, "<div class=\'affiliateDisclaimer\'>"

    .line 530
    .line 531
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    rem-int/lit8 v12, v20, 0x5

    .line 555
    .line 556
    if-nez v12, :cond_1f

    .line 557
    .line 558
    add-int/lit8 v5, v19, 0x1

    .line 559
    .line 560
    sget-object v6, Lsr0;->t:Lfq9;

    .line 561
    .line 562
    invoke-static {}, Lvu7;->n()Laha;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_1e

    .line 567
    .line 568
    iget-object v6, v6, Laha;->k:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_1e

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1e
    const-string v6, "0"

    .line 582
    .line 583
    :goto_11
    const v8, 0x7f140045

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    add-int/lit8 v9, v19, 0x3

    .line 591
    .line 592
    const-string v10, "</div>\n                     <div \n                         style=\'margin-top:0px\' \n                         id=\"slideshow"

    .line 593
    .line 594
    const-string v12, "\" \n                         class=\"bcAd\" \n                         data-ad-size=\"[[300,250]]\" \n                         data-ad-target-params=\'{\n                             \"pos\":\"slideshow"

    .line 595
    .line 596
    const-string v13, "\n                     <div class=\'adLabel\' style=\'margin-bottom:10px\'>"

    .line 597
    .line 598
    invoke-static {v13, v5, v8, v10, v12}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const-string v10, "\", \n                             \"cntnr\":\"amedrect"

    .line 603
    .line 604
    const-string v12, "\", \n                             \"slot\":\"box"

    .line 605
    .line 606
    invoke-static {v8, v5, v10, v5, v12}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v9, "\", \n                             \"ct\":\"detail\", \n                             \"ch\":\""

    .line 613
    .line 614
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v6, "\"\n                         }\'>\n                     </div>\n                     <br>\n                    "

    .line 621
    .line 622
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move v6, v11

    .line 633
    move-object/from16 v9, v18

    .line 634
    .line 635
    move/from16 v10, v20

    .line 636
    .line 637
    move v11, v5

    .line 638
    move-object/from16 v5, v17

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_1f
    move v6, v11

    .line 643
    move-object/from16 v5, v17

    .line 644
    .line 645
    move-object/from16 v9, v18

    .line 646
    .line 647
    move/from16 v11, v19

    .line 648
    .line 649
    move/from16 v10, v20

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-boolean v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 658
    .line 659
    invoke-virtual {v0, v3, v1, v4}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->n0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->relatedArtifacts:Ljava/util/List;

    .line 663
    .line 664
    move-object v3, v1

    .line 665
    check-cast v3, Ljava/util/Collection;

    .line 666
    .line 667
    if-eqz v3, :cond_22

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_21

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_21
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->b0(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    :cond_22
    :goto_12
    iget-boolean v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 680
    .line 681
    if-nez v1, :cond_23

    .line 682
    .line 683
    invoke-static {v0}, Lng1;->y(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_23
    :goto_13
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const v0, 0x7f0e005c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbw;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
