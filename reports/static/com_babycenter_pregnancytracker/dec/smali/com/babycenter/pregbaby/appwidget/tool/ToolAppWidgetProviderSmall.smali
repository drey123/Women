.class public final Lcom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall;
.super Lgr0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolAppWidgetProviderSmall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolAppWidgetProviderSmall.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n14069#2,2:132\n14069#2,2:134\n*S KotlinDebug\n*F\n+ 1 ToolAppWidgetProviderSmall.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall\n*L\n45#1:132,2\n68#1:134,2\n*E\n"
    }
.end annotation


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
    const-class v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 18

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
    sget-object v0, Lar2;->i:Lrk2;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "appComponent"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v7

    .line 29
    :goto_0
    iget-object v0, v0, Lrk2;->c:Lbt7;

    .line 30
    .line 31
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Llz;

    .line 37
    .line 38
    array-length v9, v6

    .line 39
    const/4 v0, 0x0

    .line 40
    move v10, v0

    .line 41
    :goto_1
    if-ge v10, v9, :cond_4

    .line 42
    .line 43
    aget v2, v6, v10

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "prefs"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v7

    .line 55
    :goto_2
    check-cast v0, La00;

    .line 56
    .line 57
    iget-object v0, v0, La00;->q1:Ls91;

    .line 58
    .line 59
    new-instance v3, Llq0;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v2, v4}, Llq0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v0, v7

    .line 80
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lzz9;->Companion:Lyz9;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lyz9;->a(Ljava/lang/String;)Lzz9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v11, 0x7f0b0880

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v3, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "appWidgetId"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x10000000

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0xc000000

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Landroid/widget/RemoteViews;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v5, 0x7f0e0080

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    move-object/from16 v0, p2

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-virtual {v0}, Lzz9;->getTitle()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroid/widget/RemoteViews;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, 0x7f0e007f

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const v13, 0x7f0b0a0e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lzz9;->getIcon()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Lzz9;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v5, 0x18

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lgr0;->a(Lgr0;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v12, v11, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v12

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V
    .locals 0

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object p0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "appComponent"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    iget-object p0, p0, Lrk2;->c:Lbt7;

    .line 22
    .line 23
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llz;

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    aget v2, p2, v1

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v3, "prefs"

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    :goto_2
    check-cast v3, La00;

    .line 46
    .line 47
    iget-object v3, v3, La00;->q1:Ls91;

    .line 48
    .line 49
    new-instance v4, Llq0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v2, v5}, Llq0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v3, v4, v2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_3
    return-void
.end method
