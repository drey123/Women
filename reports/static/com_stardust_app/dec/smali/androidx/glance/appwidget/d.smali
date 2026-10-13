.class public final Landroidx/glance/appwidget/d;
.super Landroidx/glance/session/f;
.source "AppWidgetSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/d$a;,
        Landroidx/glance/appwidget/d$b;,
        Landroidx/glance/appwidget/d$c;,
        Landroidx/glance/appwidget/d$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n76#2:302\n102#2,2:303\n76#2:305\n102#2,2:306\n422#3,3:308\n426#3,2:317\n425#3,4:319\n422#3,3:323\n426#3,2:332\n425#3,4:334\n422#3,3:338\n426#3,2:349\n425#3,4:351\n122#4,5:311\n122#4,5:326\n122#4,3:341\n126#4:346\n125#4:347\n1#5:316\n1#5:331\n1#5:348\n1#5:355\n1855#6,2:344\n*S KotlinDebug\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n*L\n101#1:302\n101#1:303,2\n102#1:305\n102#1:306,2\n209#1:308,3\n209#1:317,2\n209#1:319,4\n221#1:323,3\n221#1:332,2\n221#1:334,4\n227#1:338,3\n227#1:349,2\n227#1:351,4\n209#1:311,5\n221#1:326,5\n227#1:341,3\n227#1:346\n227#1:347\n209#1:316\n221#1:331\n227#1:348\n228#1:344,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Landroidx/glance/appwidget/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/glance/appwidget/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/glance/state/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/glance/appwidget/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/C;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/glance/appwidget/C;->b()Landroidx/glance/appwidget/T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Landroidx/glance/session/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/glance/appwidget/d;->d:Landroidx/glance/appwidget/C;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/glance/appwidget/d;->f:Landroidx/glance/state/a;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/glance/appwidget/d;->g:Landroidx/glance/appwidget/T;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/glance/appwidget/d;->h:Z

    .line 32
    .line 33
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 36
    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-lt p2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/f0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/glance/appwidget/d;->i:Landroidx/compose/runtime/d0;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/glance/appwidget/d;->j:Landroidx/compose/runtime/d0;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/glance/appwidget/d;->k:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/glance/appwidget/d;->l:Lkotlinx/coroutines/t0;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/glance/appwidget/d;->m:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/N;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/N;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/N;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/d;->l:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/d;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/glance/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 17
    .line 18
    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v12, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-eq v7, v10, :cond_2

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/glance/l;

    .line 83
    .line 84
    iget-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroidx/glance/appwidget/d;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/glance/appwidget/IgnoreResultKt;->b(Landroidx/glance/g;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Landroidx/glance/appwidget/N;

    .line 116
    .line 117
    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->g:Landroidx/glance/appwidget/LayoutConfiguration$a;

    .line 118
    .line 119
    iget-object v7, v1, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 120
    .line 121
    iget v7, v7, Landroidx/glance/appwidget/c;->a:I

    .line 122
    .line 123
    iput-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v3, v0, v7, v5}, Landroidx/glance/appwidget/LayoutConfiguration$a;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v6, :cond_6

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    move-object v12, v0

    .line 140
    move-object v7, v1

    .line 141
    move-object v0, v2

    .line 142
    :goto_1
    move-object v15, v3

    .line 143
    check-cast v15, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 144
    .line 145
    const-string v2, "appwidget"

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    iget-object v13, v7, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 163
    .line 164
    :try_start_1
    iget v14, v13, Landroidx/glance/appwidget/c;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-eqz v14, :cond_9

    .line 171
    .line 172
    iget-object v4, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    check-cast v14, Landroidx/glance/appwidget/N;

    .line 176
    .line 177
    invoke-static {v14}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/appwidget/N;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->f(Landroidx/glance/l;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iput-object v14, v7, Landroidx/glance/appwidget/d;->k:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v14, v13

    .line 187
    iget v13, v14, Landroidx/glance/appwidget/c;->a:I

    .line 188
    .line 189
    move-object/from16 v16, v14

    .line 190
    .line 191
    move-object v14, v0

    .line 192
    check-cast v14, Landroidx/glance/appwidget/N;

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->a(Landroidx/glance/g;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    invoke-static/range {v12 .. v17}, Landroidx/glance/appwidget/Q;->g(Landroid/content/Context;ILandroidx/glance/appwidget/N;Landroidx/glance/appwidget/LayoutConfiguration;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-boolean v13, v7, Landroidx/glance/appwidget/d;->h:Z

    .line 211
    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    iget v0, v0, Landroidx/glance/appwidget/c;->a:I

    .line 215
    .line 216
    invoke-virtual {v2, v0, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_2
    iget-object v0, v7, Landroidx/glance/appwidget/d;->m:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v11, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 234
    .line 235
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lse/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/glance/appwidget/W;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move-object v0, v13

    .line 247
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v0, v0, Landroidx/glance/appwidget/c;->a:I

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :goto_4
    :try_start_3
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/d;->i(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v9, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 281
    .line 282
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lse/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v6, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 297
    .line 298
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lse/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v6, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/glance/appwidget/W;->a()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catch_0
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput v10, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 316
    .line 317
    invoke-virtual {v15, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->b(Lse/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v6, :cond_8

    .line 322
    .line 323
    :goto_6
    return-object v6

    .line 324
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/glance/appwidget/d;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p3, p2, Landroidx/glance/appwidget/d$c;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/glance/session/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/glance/appwidget/d;->d:Landroidx/glance/appwidget/C;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/glance/appwidget/d;->f:Landroidx/glance/state/a;

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    move-object p3, v3

    .line 87
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Landroidx/compose/runtime/snapshots/a;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p2, v3

    .line 99
    :goto_2
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v3, v3}, Landroidx/compose/runtime/snapshots/a;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object p1, p1, Landroidx/glance/appwidget/d;->i:Landroidx/compose/runtime/d0;

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->w()Landroidx/compose/runtime/snapshots/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    instance-of p1, p2, Landroidx/glance/appwidget/d$b;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p3, p1, Landroidx/compose/runtime/snapshots/a;

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object p1, v3

    .line 168
    :goto_4
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1, v3, v3}, Landroidx/compose/runtime/snapshots/a;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 177
    .line 178
    .line 179
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :try_start_5
    check-cast p2, Landroidx/glance/appwidget/d$b;

    .line 181
    .line 182
    iget-object p2, p2, Landroidx/glance/appwidget/d$b;->a:Landroid/os/Bundle;

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/glance/appwidget/d;->j:Landroidx/compose/runtime/d0;

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    .line 193
    :try_start_6
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->w()Landroidx/compose/runtime/snapshots/i;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :catchall_2
    move-exception p2

    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception p2

    .line 211
    :try_start_7
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 212
    .line 213
    .line 214
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    instance-of p1, p2, Landroidx/glance/appwidget/d$a;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of p3, p1, Landroidx/compose/runtime/snapshots/a;

    .line 234
    .line 235
    if-eqz p3, :cond_b

    .line 236
    .line 237
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object p1, v3

    .line 241
    :goto_6
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1, v3, v3}, Landroidx/compose/runtime/snapshots/a;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 250
    .line 251
    .line 252
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 253
    :try_start_9
    iget-object v0, p0, Landroidx/glance/appwidget/d;->k:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, p2

    .line 256
    check-cast v1, Landroidx/glance/appwidget/d$a;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/glance/appwidget/d$a;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_4
    move-exception p2

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, LN0/e;

    .line 290
    .line 291
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 292
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->w()Landroidx/compose/runtime/snapshots/i;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/i;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 303
    .line 304
    .line 305
    if-nez v3, :cond_10

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p3, "Triggering Action("

    .line 310
    .line 311
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p2, Landroidx/glance/appwidget/d$a;

    .line 315
    .line 316
    iget-object p2, p2, Landroidx/glance/appwidget/d$a;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string p3, ") for session("

    .line 319
    .line 320
    const-string v0, ") failed"

    .line 321
    .line 322
    invoke-static {p1, p2, p3, v2, v0}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "AppWidgetSession"

    .line 327
    .line 328
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_5
    move-exception p2

    .line 339
    goto :goto_9

    .line 340
    :goto_8
    :try_start_b
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 341
    .line 342
    .line 343
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 344
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_f
    instance-of p1, p2, Landroidx/glance/appwidget/d$d;

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    check-cast p2, Landroidx/glance/appwidget/d$d;

    .line 359
    .line 360
    iget-object p1, p2, Landroidx/glance/appwidget/d$d;->a:Lkotlinx/coroutines/t0;

    .line 361
    .line 362
    invoke-virtual {p1}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_10

    .line 367
    .line 368
    invoke-virtual {p1}, Lkotlinx/coroutines/t0;->e()Z

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance p3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v0, "Sent unrecognized event type "

    .line 379
    .line 380
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p2, " to AppWidgetSession"

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method

.method public final f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    const v1, -0x6a59fc91

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/glance/appwidget/d;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 13
    .line 14
    iget v0, v0, Landroidx/glance/appwidget/c;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/d;->d:Landroidx/glance/appwidget/C;

    .line 17
    .line 18
    iget v1, v1, Landroidx/glance/appwidget/C;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/widget/RemoteViews;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p2, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw p2

    .line 40
    :cond_1
    throw p2
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/glance/appwidget/d$d;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/glance/appwidget/d$d;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/glance/appwidget/d;->l:Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    new-instance v4, Lkotlinx/coroutines/t0;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4}, Landroidx/glance/appwidget/d$d;-><init>(Lkotlinx/coroutines/t0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/f;->h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_1
    iget-object p1, v0, Landroidx/glance/appwidget/d$d;->a:Lkotlinx/coroutines/t0;

    .line 80
    .line 81
    return-object p1
.end method
