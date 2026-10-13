.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->e:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->e:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;-><init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->d:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->e:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    const-string v3, "ActionCallbackBroadcastReceiver:parameters"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    new-array v5, v5, [Lf5/c$b;

    .line 49
    .line 50
    invoke-static {v5}, Lf5/d;->b([Lf5/c$b;)Lf5/f;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Lf5/c$a;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Lf5/c$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v10, v7, v6}, Lf5/f;->d(Lf5/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lh5/j;->a()Lf5/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v10, v3, v1}, Lf5/f;->d(Lf5/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->e:Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v9, Lg5/c;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v9, p1}, Lg5/c;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/glance/appwidget/action/b;->c:Landroidx/glance/appwidget/action/b$a;

    .line 136
    .line 137
    iget-object v7, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->i:Landroid/content/Context;

    .line 138
    .line 139
    iput v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;->d:I

    .line 140
    .line 141
    move-object v11, p0

    .line 142
    invoke-virtual/range {v6 .. v11}, Landroidx/glance/appwidget/action/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/GlanceId;Lf5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v2, :cond_8

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_4
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    const-string p0, "The intent must have action parameters extras."

    .line 174
    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    invoke-static {p0}, Landroidx/glance/appwidget/a;->m(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    throw p0
.end method
