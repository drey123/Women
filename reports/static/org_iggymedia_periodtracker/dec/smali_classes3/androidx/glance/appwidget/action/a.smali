.class public abstract Landroidx/glance/appwidget/action/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg5/p0;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    move v3, p3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lg5/p0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p2

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/action/a;->d(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    move-object v1, p2

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/action/a;->f(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v1, p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Unrecognized Action: "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "GlanceAppWidget"

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final b(Landroidx/glance/appwidget/action/SendBroadcastAction;Lg5/p0;)Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Lxg/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static final c(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/glance/action/StartActivityAction;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Lf5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lf5/c;

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/a;->h(Landroidx/glance/action/StartActivityAction;Lg5/p0;Lf5/c;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lh5/b;->w:Lh5/b;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    .line 34
    move v1, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lh5/a;->e(Lg5/p0;ILh5/b;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    move v2, p2

    .line 45
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/glance/appwidget/action/a;->g(Landroidx/glance/appwidget/action/StartServiceAction;Lg5/p0;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lh5/b;->v:Lh5/b;

    .line 62
    .line 63
    :goto_0
    move-object v3, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lh5/b;->i:Lh5/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Lh5/a;->c(Landroid/content/Intent;Lg5/p0;ILh5/b;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/glance/appwidget/action/a;->b(Landroidx/glance/appwidget/action/SendBroadcastAction;Lg5/p0;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lh5/b;->e:Lh5/b;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lh5/a;->c(Landroid/content/Intent;Lg5/p0;ILh5/b;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    instance-of p1, p0, Landroidx/glance/appwidget/action/b;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lg5/p0;->j()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p0, Landroidx/glance/appwidget/action/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/b;->c()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lg5/p0;->i()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/b;->getParameters()Lf5/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lf5/c;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0, v3, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;Ljava/lang/Class;ILf5/c;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lh5/b;->e:Lh5/b;

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v0 .. v6}, Lh5/a;->c(Landroid/content/Intent;Lg5/p0;ILh5/b;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    instance-of p1, p0, Lf5/e;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lg5/p0;->g()Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lh5/d;->a:Lh5/d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lg5/p0;->g()Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p0, Lf5/e;

    .line 161
    .line 162
    invoke-virtual {p0}, Lf5/e;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v1}, Lg5/p0;->i()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1, p2, p0, p3}, Lh5/d;->a(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lh5/b;->e:Lh5/b;

    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v0 .. v6}, Lh5/a;->c(Landroid/content/Intent;Lg5/p0;ILh5/b;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 186
    .line 187
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_7
    const-string p1, "Cannot create fill-in Intent for action type: "

    .line 192
    .line 193
    invoke-static {p1, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method

.method public static synthetic d(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/glance/appwidget/action/a$a;->d:Landroidx/glance/appwidget/action/a$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/a;->c(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/action/StartActivityAction;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Lf5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lf5/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lg5/p0;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/a;->h(Landroidx/glance/action/StartActivityAction;Lg5/p0;Lf5/c;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v6, Lh5/b;->w:Lh5/b;

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    invoke-static/range {v4 .. v9}, Lh5/a;->e(Lg5/p0;ILh5/b;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    or-int p1, p4, v1

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v2, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    move-object v3, p1

    .line 63
    move v4, p2

    .line 64
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 69
    .line 70
    invoke-static {p0, v3}, Landroidx/glance/appwidget/action/a;->g(Landroidx/glance/appwidget/action/StartServiceAction;Lg5/p0;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object v5, Lh5/b;->w:Lh5/b;

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lh5/a;->e(Lg5/p0;ILh5/b;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Lh5/c;->a:Lh5/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lg5/p0;->j()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2, p1}, Lh5/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-virtual {v3}, Lg5/p0;->j()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    or-int p2, p4, v1

    .line 115
    .line 116
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lg5/p0;->j()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 130
    .line 131
    invoke-static {p0, v3}, Landroidx/glance/appwidget/action/a;->b(Landroidx/glance/appwidget/action/SendBroadcastAction;Lg5/p0;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    sget-object v5, Lh5/b;->w:Lh5/b;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lh5/a;->e(Lg5/p0;ILh5/b;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    or-int p2, p4, v1

    .line 157
    .line 158
    invoke-static {p1, v2, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    instance-of p1, p0, Landroidx/glance/appwidget/action/b;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Lg5/p0;->j()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 172
    .line 173
    invoke-virtual {v3}, Lg5/p0;->j()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast p0, Landroidx/glance/appwidget/action/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/b;->c()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3}, Lg5/p0;->i()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/b;->getParameters()Lf5/c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lf5/c;

    .line 196
    .line 197
    invoke-virtual {p2, v0, v5, v6, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;Ljava/lang/Class;ILf5/c;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v5, Lh5/b;->w:Lh5/b;

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lh5/a;->e(Lg5/p0;ILh5/b;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    or-int p2, p4, v1

    .line 217
    .line 218
    invoke-static {p1, v2, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_7
    instance-of p1, p0, Lf5/e;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lg5/p0;->g()Landroid/content/ComponentName;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3}, Lg5/p0;->j()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Lh5/d;->a:Lh5/d;

    .line 239
    .line 240
    invoke-virtual {v3}, Lg5/p0;->g()Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p0, Lf5/e;

    .line 245
    .line 246
    invoke-virtual {p0}, Lf5/e;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3}, Lg5/p0;->i()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p2, p3, v0, v5}, Lh5/d;->a(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object p3, Lh5/b;->w:Lh5/b;

    .line 259
    .line 260
    invoke-virtual {p0}, Lf5/e;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v3, v4, p3, p0}, Lh5/a;->d(Lg5/p0;ILh5/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    or-int p0, p4, v1

    .line 274
    .line 275
    invoke-static {p1, v2, p2, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_8
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 281
    .line 282
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_9
    const-string p1, "Cannot create PendingIntent for action type: "

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p2
.end method

.method public static synthetic f(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/glance/appwidget/action/a$b;->d:Landroidx/glance/appwidget/action/a$b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x4000000

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/a;->e(Landroidx/glance/action/Action;Lg5/p0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Landroidx/glance/appwidget/action/StartServiceAction;Lg5/p0;)Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Lxg/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static final h(Landroidx/glance/action/StartActivityAction;Lg5/p0;Lf5/c;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of p1, p0, Lh5/g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p0, Lh5/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/g;->c()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lf5/c;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf5/c$a;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lf5/c$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lkotlin/Pair;

    .line 74
    .line 75
    array-length p2, p1

    .line 76
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p1, "Action type not defined in app widget package: "

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
