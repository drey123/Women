.class public final synthetic LE1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/CardData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;Lcom/glow/android/kaylee/ui/newhome/CardData;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LE1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/e;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;

    .line 4
    .line 5
    iput-object p2, p0, LE1/e;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 6
    .line 7
    iput-object p3, p0, LE1/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "pregnancy_status"

    .line 2
    .line 3
    const-string v0, "dismissTimeOfDownloadBaby"

    .line 4
    .line 5
    const-string v1, "$cardId"

    .line 6
    .line 7
    iget-object v2, p0, LE1/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "$data"

    .line 10
    .line 11
    iget-object v4, p0, LE1/e;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 12
    .line 13
    const-string v5, "this$0"

    .line 14
    .line 15
    iget-object v6, p0, LE1/e;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;

    .line 16
    .line 17
    iget v7, p0, LE1/e;->b:I

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;->d:I

    .line 23
    .line 24
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard$DownloadBabyCardData;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v3, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "button_click_home_dismiss_download_baby"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    sget v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;->d:I

    .line 104
    .line 105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "download_baby_card"

    .line 109
    .line 110
    const-string v7, "$page"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard$DownloadBabyCardData;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string p1, "button_click_home_download_baby"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
