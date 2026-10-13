.class public final Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidget;
.super Lgr0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidget;",
        "Lgr0;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-class v0, Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidget;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ler0;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v6, v2}, Ler0;-><init>([II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "BcAppWidgetProvider.WeBelieve"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p4 .. p4}, Le2;->o(Landroid/content/Intent;)Lo3b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p4}, Lgr0;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    array-length v8, v6

    .line 41
    const/4 v0, 0x0

    .line 42
    move v9, v0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 44
    .line 45
    aget v2, v6, v9

    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const v10, 0x7f0e008e

    .line 52
    .line 53
    .line 54
    const v11, 0x7f0b09bd

    .line 55
    .line 56
    .line 57
    const v12, 0x7f0b0880

    .line 58
    .line 59
    .line 60
    if-lt v3, v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f07005e

    .line 63
    .line 64
    .line 65
    const v3, 0x7f07005d

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v14, Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f0e008f

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x38

    .line 86
    .line 87
    const-string v3, "widget_we_believe_small"

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v14, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    new-instance v15, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f07005c

    .line 106
    .line 107
    .line 108
    const v3, 0x7f07005b

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v3}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v14, Landroid/widget/RemoteViews;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v14, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lo3b;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v14, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "widget_we_believe_medium"

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v14, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f07005a

    .line 148
    .line 149
    .line 150
    const v3, 0x7f070059

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v3}, Lgr0;->c(Landroid/content/Context;II)Landroid/util/SizeF;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v14, Landroid/widget/RemoteViews;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v3, 0x7f0e008d

    .line 164
    .line 165
    .line 166
    invoke-direct {v14, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lo3b;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v14, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "widget_we_believe_large"

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v14, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v15, v10, v0}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ldr0;->c(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    move-object/from16 v1, p2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    new-instance v13, Landroid/widget/RemoteViews;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v13, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lo3b;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v13, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/16 v5, 0x38

    .line 225
    .line 226
    const-string v3, "widget_we_believe_medium"

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v13, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v13

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ler0;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p0, p3, v0}, Ler0;-><init>([II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "BcAppWidgetProvider.WeBelieve"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Lgr0;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lvka;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/app/Application;

    .line 38
    .line 39
    new-instance p4, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class v0, Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidget;

    .line 42
    .line 43
    invoke-direct {p4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p2, p4, p3, p1}, Lvka;-><init>(Landroid/app/Application;Landroid/content/ComponentName;[II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcr0;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
