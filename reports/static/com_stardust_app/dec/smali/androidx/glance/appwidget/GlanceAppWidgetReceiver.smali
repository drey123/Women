.class public abstract Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "GlanceAppWidgetReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceAppWidgetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver\n+ 2 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiverKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n179#2,2:188\n181#2,6:191\n1#3:190\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver\n*L\n143#1:188,2\n143#1:191,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lvf/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lkotlinx/coroutines/I;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lse/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/stardust/app/presentation/appwidget/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lse/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lvf/b;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/n;->a(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/E;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILse/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lvf/b;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/n;->a(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/E;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lvf/b;

    .line 59
    .line 60
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lse/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v1}, Landroidx/glance/appwidget/n;->a(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/E;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-object v2, p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Intent is missing ActionKey extra"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    const-string p1, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v2, p0

    .line 112
    move-object v3, p1

    .line 113
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    new-instance v5, Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {p1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    invoke-virtual {p0, v3, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const-string p1, "no canonical name"

    .line 168
    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :goto_3
    invoke-super {p0, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    const-string p2, "GlanceAppWidget"

    .line 180
    .line 181
    const-string v0, "Error in Glance App Widget"

    .line 182
    .line 183
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :catch_1
    :goto_5
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILse/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lvf/b;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/n;->a(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/E;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
