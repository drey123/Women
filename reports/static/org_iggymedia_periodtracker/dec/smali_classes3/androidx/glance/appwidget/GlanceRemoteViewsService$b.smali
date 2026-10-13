.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lg5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->h(Lg5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/glance/appwidget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lg5/u;

    .line 42
    .line 43
    invoke-virtual {p0}, Lg5/u;->c()Landroidx/glance/appwidget/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lg5/f0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->d:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;IILjava/lang/String;)Lg5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lhk/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->f()Lg5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg5/f0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->f()Lg5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg5/f0;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    return-object p0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->f()Lg5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg5/f0;->d(I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/glance/appwidget/R$layout;->glance_invalid_list_item:I

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->f()Lg5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg5/f0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lg5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d()Landroidx/glance/appwidget/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lo5/i;->a()Landroidx/glance/session/SessionManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v7, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;

    .line 81
    .line 82
    invoke-direct {v7, p0, p1, p2, v6}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lg5/c;Landroidx/glance/appwidget/f;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->v:I

    .line 88
    .line 89
    invoke-interface {v2, v7, v0}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    :cond_6
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 101
    .line 102
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;->a(I)Lg5/e;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->v:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lg5/e;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_2
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object p2, v6

    .line 125
    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 126
    .line 127
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$b;->v:I

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_a

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->f()Lg5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg5/f0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->d:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->b(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
