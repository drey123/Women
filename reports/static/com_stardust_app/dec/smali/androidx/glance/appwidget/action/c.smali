.class public final Landroidx/glance/appwidget/action/c;
.super Ljava/lang/Object;
.source "ApplyAction.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplyAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,387:1\n125#2:388\n152#2,3:389\n37#3,2:392\n*S KotlinDebug\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n*L\n335#1:388\n335#1:389,3\n337#1:392,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;LN0/a;I)V
    .locals 4
    .param p0    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/Y;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v1, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->a:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    .line 18
    .line 19
    invoke-static {p2, p0, p3, v0}, Landroidx/glance/appwidget/action/c;->c(LN0/a;Landroidx/glance/appwidget/Y;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p2, Landroidx/glance/appwidget/action/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3, p0}, Landroidx/glance/appwidget/action/b;->b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->a:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    .line 42
    .line 43
    const/high16 v3, 0x4000000

    .line 44
    .line 45
    invoke-static {p2, p0, p3, v0, v3}, Landroidx/glance/appwidget/action/c;->d(LN0/a;Landroidx/glance/appwidget/Y;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p2, Landroidx/glance/appwidget/action/d;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v0, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1, p3, p0}, Landroidx/glance/appwidget/action/b;->a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "Unrecognized Action: "

    .line 68
    .line 69
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "GlanceAppWidget"

    .line 80
    .line 81
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final b(Landroidx/glance/appwidget/action/g;Landroidx/glance/appwidget/Y;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/action/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/glance/appwidget/action/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p0, Landroidx/glance/appwidget/action/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/k;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroidx/glance/appwidget/action/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    instance-of p1, p0, Landroidx/glance/appwidget/action/h;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final c(LN0/a;Landroidx/glance/appwidget/Y;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/a;",
            "Landroidx/glance/appwidget/Y;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LN0/c;",
            "+",
            "LN0/c;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LN0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LN0/g;

    .line 6
    .line 7
    invoke-interface {p0}, LN0/g;->getParameters()LN0/c;

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
    check-cast p3, LN0/c;

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/c;->f(LN0/g;Landroidx/glance/appwidget/Y;LN0/c;)Landroid/content/Intent;

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
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->e:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p0, Landroidx/glance/appwidget/action/m;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroidx/glance/appwidget/action/m;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->e(Landroidx/glance/appwidget/action/m;Landroidx/glance/appwidget/Y;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->d:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 53
    .line 54
    invoke-static {p3, p1, p2, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 60
    .line 61
    sget-object v1, Landroidx/glance/appwidget/action/ActionTrampolineType;->c:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->b(Landroidx/glance/appwidget/action/g;Landroidx/glance/appwidget/Y;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, p2, v1}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of v0, p0, Landroidx/glance/appwidget/action/f;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    instance-of p3, p0, LN0/e;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p1, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    check-cast p0, LN0/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p3, "ACTION_TRIGGER_LAMBDA"

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p3, "EXTRA_ACTION_KEY"

    .line 110
    .line 111
    invoke-virtual {p0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 116
    .line 117
    iget v0, p1, Landroidx/glance/appwidget/Y;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p1, p2, v1}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    instance-of p3, p0, Landroidx/glance/appwidget/action/d;

    .line 137
    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    check-cast p0, Landroidx/glance/appwidget/action/d;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p3, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, p2, p3}, Landroidx/glance/appwidget/action/c;->c(LN0/a;Landroidx/glance/appwidget/Y;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    sget p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 180
    .line 181
    iget-object p2, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 182
    .line 183
    check-cast p0, Landroidx/glance/appwidget/action/f;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, LN0/c;

    .line 193
    .line 194
    iget p1, p1, Landroidx/glance/appwidget/Y;->b:I

    .line 195
    .line 196
    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILN0/c;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    throw v2
.end method

.method public static final d(LN0/a;Landroidx/glance/appwidget/Y;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/a;",
            "Landroidx/glance/appwidget/Y;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LN0/c;",
            "+",
            "LN0/c;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LN0/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/action/ActionTrampolineType;->e:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/high16 v3, 0x8000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LN0/g;

    .line 13
    .line 14
    invoke-interface {p0}, LN0/g;->getParameters()LN0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LN0/c;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/c;->f(LN0/g;Landroidx/glance/appwidget/Y;LN0/c;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    or-int p1, p4, v3

    .line 46
    .line 47
    invoke-interface {p0}, LN0/g;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v4, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v0, p0, Landroidx/glance/appwidget/action/m;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, Landroidx/glance/appwidget/action/m;

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->e(Landroidx/glance/appwidget/action/m;Landroidx/glance/appwidget/Y;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 83
    .line 84
    or-int p1, p4, v3

    .line 85
    .line 86
    invoke-static {p0, v4, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p3, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 96
    .line 97
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->b(Landroidx/glance/appwidget/action/g;Landroidx/glance/appwidget/Y;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {p1, p2, v1, v2}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    or-int p1, p4, v3

    .line 119
    .line 120
    invoke-static {p3, v4, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    instance-of v0, p0, Landroidx/glance/appwidget/action/f;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    instance-of p3, p0, LN0/e;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    iget-object p3, p1, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    check-cast p0, LN0/e;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p3, "ACTION_TRIGGER_LAMBDA"

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p3, "EXTRA_ACTION_KEY"

    .line 159
    .line 160
    invoke-virtual {p0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 165
    .line 166
    iget v0, p1, Landroidx/glance/appwidget/Y;->b:I

    .line 167
    .line 168
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p2, v1, v2}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/Y;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    or-int p2, p4, v3

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p1, v4, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    instance-of p3, p0, Landroidx/glance/appwidget/action/d;

    .line 199
    .line 200
    if-eqz p3, :cond_9

    .line 201
    .line 202
    check-cast p0, Landroidx/glance/appwidget/action/d;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p3, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 208
    .line 209
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/d;)V

    .line 210
    .line 211
    .line 212
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v0, 0x1f

    .line 215
    .line 216
    if-lt p0, v0, :cond_8

    .line 217
    .line 218
    const/high16 p4, 0x2000000

    .line 219
    .line 220
    :cond_8
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/c;->d(LN0/a;Landroidx/glance/appwidget/Y;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    iget-object p2, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 250
    .line 251
    sget p4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 252
    .line 253
    check-cast p0, Landroidx/glance/appwidget/action/f;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, LN0/c;

    .line 263
    .line 264
    iget p1, p1, Landroidx/glance/appwidget/Y;->b:I

    .line 265
    .line 266
    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILN0/c;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    throw v2
.end method

.method public static final e(Landroidx/glance/appwidget/action/m;Landroidx/glance/appwidget/Y;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/action/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/glance/appwidget/action/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p0, Landroidx/glance/appwidget/action/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/p;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroidx/glance/appwidget/action/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final f(LN0/g;Landroidx/glance/appwidget/Y;LN0/c;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p0, LN0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, LN0/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LN0/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p0, LN0/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/l;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p0, Landroidx/glance/appwidget/action/l;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/glance/appwidget/action/l;->a:Landroid/content/Intent;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, LN0/c;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LN0/c$a;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v1, LN0/c$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lkotlin/Pair;

    .line 109
    .line 110
    array-length p2, p1

    .line 111
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {p1}, Lr0/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Action type not defined in app widget package: "

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
