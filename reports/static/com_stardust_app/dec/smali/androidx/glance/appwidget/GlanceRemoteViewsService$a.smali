.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$a;
.super Ljava/lang/Object;
.source "GlanceRemoteViewsService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/GlanceRemoteViewsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Landroidx/glance/appwidget/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    if-eq v2, p0, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lkotlinx/coroutines/s0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v6, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 118
    .line 119
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lcom/stardust/app/presentation/appwidget/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object p2, v5

    .line 130
    :goto_1
    if-eqz p2, :cond_7

    .line 131
    .line 132
    sget-object v2, Landroidx/glance/session/j;->a:Landroidx/glance/session/i;

    .line 133
    .line 134
    new-instance v6, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 135
    .line 136
    invoke-direct {v6, p0, p1, p2, v5}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Lse/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v2, v6, v0}, Landroidx/glance/session/i;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_2
    check-cast p2, Lkotlinx/coroutines/s0;

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    :cond_7
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 155
    .line 156
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 157
    .line 158
    invoke-static {p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;->a(I)V

    .line 159
    .line 160
    .line 161
    move-object p2, v5

    .line 162
    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    .line 163
    .line 164
    iput-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 167
    .line 168
    invoke-interface {p2, v0}, Lkotlinx/coroutines/s0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_9

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/glance/appwidget/K;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/L;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/L;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Landroidx/glance/appwidget/L;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/L;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/glance/appwidget/K;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/glance/appwidget/K;->e:Landroidx/glance/appwidget/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Landroidx/glance/appwidget/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/glance/appwidget/K;->a:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Landroidx/glance/appwidget/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/glance/appwidget/K;->a:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Landroidx/glance/appwidget/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/glance/appwidget/K;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0218

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Landroidx/glance/appwidget/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/glance/appwidget/K;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b()Landroidx/glance/appwidget/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/glance/appwidget/K;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/L;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/L;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Landroidx/glance/appwidget/L;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/L;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method
