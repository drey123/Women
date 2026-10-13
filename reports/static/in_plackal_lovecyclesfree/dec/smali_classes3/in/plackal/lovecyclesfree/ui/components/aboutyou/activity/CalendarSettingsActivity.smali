.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/y;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Ljava/util/ArrayList;

.field private S:Ljava/util/ArrayList;

.field private T:Ljava/util/ArrayList;

.field private U:Ljava/lang/String;

.field private V:Lka/h;

.field public W:Lhb/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->S:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->T:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private final A2()V
    .locals 4

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lja/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.permission.READ_CALENDAR"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, Lja/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/n;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Enabled"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lka/h;->e:Landroid/widget/CheckBox;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lka/h;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lka/h;->m:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/n;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "calendar_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getString(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->B2(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lka/h;->e:Landroid/widget/CheckBox;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lka/h;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lka/h;->m:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method private final B2(I)V
    .locals 9

    .line 1
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getContentResolver(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v4, "account_name"

    .line 31
    .line 32
    const-string v5, "account_type"

    .line 33
    .line 34
    const-string v6, "calendar_displayName"

    .line 35
    .line 36
    const-string v7, "_id"

    .line 37
    .line 38
    const-string v8, "calendar_color"

    .line 39
    .line 40
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "1"

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v5, "((sync_events = ?))"

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->T:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v4, 0x2

    .line 96
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "getString(...)"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "substring(...)"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v3, 0x3

    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->R:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 v3, 0x4

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->S:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->T:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_1
    if-ge v3, v1, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->T:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "get(...)"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, p1, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v3, v2, :cond_7

    .line 211
    .line 212
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Lka/h;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v2, Lka/h;->g:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->R:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lka/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v2()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "PERMISSION_NAME"

    .line 25
    .line 26
    const-string v2, "READ_CAL_PERMISSION"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->U:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Key_Intent"

    .line 36
    .line 37
    const-string v2, "Value_Intent"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x2711

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lqc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/h;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lqc/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->k2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/h;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lmc/g0;->I0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private final z2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ReadCalendar"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "Settings"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string p1, "settings_events"

    .line 22
    .line 23
    const-string v3, "checkbox_press"

    .line 24
    .line 25
    const-string v4, "WeekStartMonday"

    .line 26
    .line 27
    invoke-static {p1, v3, v4, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lka/h;->j:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lka/h;->j:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v0, Lka/h;->j:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v0, Lka/h;->j:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "IsWeekStartOnMonday"

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->w2()Lhb/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lhb/h0;->l(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Settings"

    .line 87
    .line 88
    invoke-static {p0, v0, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->v2()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    iget-object p1, v0, Lka/h;->e:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->z2()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lka/h;->e:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lka/h;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 113
    .line 114
    const-string v3, "tvViewDeviceCalHint"

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lka/h;->m:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const-string v0, "rlViewDeviceCalEdit"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "emailId"

    .line 138
    .line 139
    const-string v1, "ActiveAccount"

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "PermissionName"

    .line 151
    .line 152
    const-string v3, "android.permission.READ_CALENDAR"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "PemissionStatus"

    .line 158
    .line 159
    const-string v4, "Disabled"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lja/a;

    .line 165
    .line 166
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, p0, v1, v3, p1}, Lja/a;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->w2()Lhb/h0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Lhb/h0;->k(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->v2()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_3
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_3
        0x7f0905e3 -> :sswitch_2
        0x7f09068b -> :sswitch_1
        0x7f0908af -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/h;->c(Landroid/view/LayoutInflater;)Lka/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/h;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Key_Intent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lka/h;->l:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/h;->b:Lka/o0;

    .line 56
    .line 57
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lka/h;->b:Lka/o0;

    .line 64
    .line 65
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lka/h;->u:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lka/h;->b:Lka/o0;

    .line 77
    .line 78
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/h;->k:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/h;->m:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "IsWeekStartOnMonday"

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v0, v2, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    iget-object v0, p1, Lka/h;->j:Landroid/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lka/h;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lka/h;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2711

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2712

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v1, "AppLock"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "ShowAppLock"

    .line 40
    .line 41
    invoke-static {p0, v1, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    array-length v1, p3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_0
    if-nez v1, :cond_5

    .line 52
    .line 53
    aget p3, p3, v3

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    const-class p3, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    const-string p1, "PERMISSION_NAME"

    .line 67
    .line 68
    const-string p3, "READ_CAL_PERMISSION"

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->U:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string p1, "Key_Intent"

    .line 78
    .line 79
    const-string p3, "Value_Intent"

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p0, p2, v4}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    array-length p1, p2

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move p1, v3

    .line 97
    :goto_1
    if-nez p1, :cond_7

    .line 98
    .line 99
    new-instance p1, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "emailId"

    .line 105
    .line 106
    const-string v0, "ActiveAccount"

    .line 107
    .line 108
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p3, "PermissionName"

    .line 116
    .line 117
    const-string v1, "android.permission.READ_CALENDAR"

    .line 118
    .line 119
    invoke-virtual {p1, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "PemissionStatus"

    .line 123
    .line 124
    const-string v5, "Disabled"

    .line 125
    .line 126
    invoke-virtual {p1, p3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lja/a;

    .line 130
    .line 131
    invoke-direct {p3}, Lja/a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, p0, v0, v1, p1}, Lja/a;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 139
    .line 140
    .line 141
    aget-object p1, p2, v3

    .line 142
    .line 143
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const-string p1, "Read_cal_permission_never_ask_again"

    .line 150
    .line 151
    invoke-static {p0, p1, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lka/h;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const p3, 0x7f110217

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const v0, 0x7f110254

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string v0, "getString(...)"

    .line 185
    .line 186
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/b;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/b;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->V:Lka/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 9
    .line 10
    iget-object v2, v0, Lka/h;->p:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lka/h;->b:Lka/o0;

    .line 16
    .line 17
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lka/h;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 25
    .line 26
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lka/h;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 32
    .line 33
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lka/h;->b:Lka/o0;

    .line 39
    .line 40
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f110053

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lka/h;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f1102bc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lka/h;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f1100f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lka/h;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;->setDeviceCalendarBgImage(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity$onResume$2;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v5, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity$onResume$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;Luc/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;->W:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
