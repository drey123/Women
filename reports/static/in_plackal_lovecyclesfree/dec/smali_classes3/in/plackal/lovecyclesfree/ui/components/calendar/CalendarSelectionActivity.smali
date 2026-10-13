.class public final Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;
.super Lin/plackal/lovecyclesfree/ui/components/calendar/i;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;
    }
.end annotation


# instance fields
.field public R:La9/b;

.field public S:Lhb/h0;

.field private T:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

.field private U:Ljava/util/ArrayList;

.field private V:Ljava/util/ArrayList;

.field private W:Ljava/util/ArrayList;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

.field private b0:Lka/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/i;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->W:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private final A2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "READ_CAL_PERMISSION"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    :cond_1
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    const-string v3, "writeCalPermission"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->W:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->U:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->V:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "getContentResolver(...)"

    .line 80
    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    .line 86
    const-string v0, "account_name"

    .line 87
    .line 88
    const-string v3, "account_type"

    .line 89
    .line 90
    const-string v4, "calendar_displayName"

    .line 91
    .line 92
    const-string v5, "_id"

    .line 93
    .line 94
    const-string v9, "calendar_color"

    .line 95
    .line 96
    filled-new-array {v4, v5, v9, v0, v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "1"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    const-string v10, "((sync_events = ?))"

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->W:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v3, 0x3

    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->U:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    const/4 v3, 0x4

    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->V:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->T:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

    .line 193
    .line 194
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->W:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->U:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->V:Ljava/util/ArrayList;

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    invoke-virtual/range {v4 .. v9}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->f(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->b0:Lka/g;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v0, Lka/g;->d:Landroid/widget/ListView;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v1, v5, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->T:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->B2()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    move-object v5, p0

    .line 222
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x2711

    .line 227
    .line 228
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private final B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->W:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->W:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "get(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->l(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->U:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->U:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->V:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->V:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private final E2(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveAccount"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "emailId"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "PermissionName"

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "PemissionStatus"

    .line 25
    .line 26
    const-string v4, "Enabled"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v5, "calendar_id"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->e()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v4, v6

    .line 57
    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v4, "calendar_account_name"

    .line 61
    .line 62
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v6

    .line 72
    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v4, "calendar_account_type"

    .line 76
    .line 77
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_2
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    const-string v4, "Permission Data"

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string v4, "PermissionData"

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lja/a;

    .line 111
    .line 112
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, p0, v1, p1, v0}, Lja/a;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final F2()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveAccount"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "emailId"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "PermissionName"

    .line 20
    .line 21
    const-string v4, "android.permission.READ_CALENDAR"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "PemissionStatus"

    .line 27
    .line 28
    const-string v5, "Disabled"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lja/a;

    .line 34
    .line 35
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, p0, v1, v4, v0}, Lja/a;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final G2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x90

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "Settings"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic r2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->T:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/general/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->G2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C2()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->R:La9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addCycleReminderTask"

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

.method public final D2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->S:Lhb/h0;

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

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->G2(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "Value_Intent"

    .line 11
    .line 12
    const-string v1, "android.permission.READ_CALENDAR"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->b0:Lka/g;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lka/g;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f1100b7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p1, v0, v3, v1, v3}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->J(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->X:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v4, "READ_CAL_PERMISSION"

    .line 58
    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->E2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Y:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->I0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string p1, "ReadCalendar"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->H2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v0, v3

    .line 114
    :goto_1
    const-string v1, "DeviceCalID"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v0, v3

    .line 129
    :goto_2
    const-string v1, "DeviceCalAccountName"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v0, v3

    .line 144
    :goto_3
    const-string v1, "DeviceCalAccountType"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string v0, "EmailID"

    .line 150
    .line 151
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Z:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "FlagWriteToDeviceCalendar"

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->m(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v0, Lja/a;

    .line 173
    .line 174
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Z:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v1, p1}, Lja/a;->C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->T:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    :cond_9
    const-string p1, "android.permission.WRITE_CALENDAR"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->E2(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "WriteCalendar"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->H2(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->C2()La9/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, La9/b;->c()V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v7, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onClick$1;

    .line 217
    .line 218
    invoke-direct {v7, p0, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onClick$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Luc/c;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->D2()Lhb/h0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p0}, Lhb/h0;->k(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Y:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    sget-object p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->I0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;->a(Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->F2()V

    .line 251
    .line 252
    .line 253
    :cond_a
    new-instance p1, Lja/a;

    .line 254
    .line 255
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "ActiveAccount"

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, p0, v0, v1}, Lja/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->F2()V

    .line 273
    .line 274
    .line 275
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->G2(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/g;->c(Landroid/view/LayoutInflater;)Lka/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->b0:Lka/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/g;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "PERMISSION_NAME"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Key_Intent"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->b0:Lka/g;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lka/g;->g:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lka/g;->c:Lka/o0;

    .line 60
    .line 61
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lka/g;->c:Lka/o0;

    .line 68
    .line 69
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lka/g;->c:Lka/o0;

    .line 75
    .line 76
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lka/g;->c:Lka/o0;

    .line 82
    .line 83
    iget-object p1, p1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;

    .line 97
    .line 98
    invoke-direct {v6, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Luc/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrb/a;->M:Z

    .line 3
    .line 4
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010030

    .line 8
    .line 9
    .line 10
    const v1, 0x7f010036

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 17
    .line 18
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->b0:Lka/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lka/g;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0900a1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "findViewById(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f1102ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
