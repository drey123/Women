.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppWidgetSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/q0;",
        "",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n422#2,3:302\n426#2,2:312\n425#2,4:314\n122#3,3:305\n126#3:309\n125#3:310\n1#4:308\n1#4:311\n*S KotlinDebug\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1\n*L\n127#1:302,3\n127#1:312,2\n127#1:314,4\n127#1:305,3\n127#1:309\n127#1:310\n127#1:311\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$configIsReady$2$1"
    f = "AppWidgetSession.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $minSize$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LZ/i;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/d;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/d;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/d0<",
            "LZ/i;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$minSize$delegate:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$minSize$delegate:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/q0;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/d;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/glance/appwidget/d;->i:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/d;

    .line 47
    .line 48
    iget-object v4, v1, Landroidx/glance/appwidget/d;->d:Landroidx/glance/appwidget/C;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->label:I

    .line 59
    .line 60
    iget-object v6, v1, Landroidx/glance/session/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/glance/appwidget/d;->f:Landroidx/glance/state/a;

    .line 63
    .line 64
    invoke-interface {v1, v5, v4, v6, p0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, v3

    .line 76
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/d;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$minSize$delegate:Landroidx/compose/runtime/d0;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Landroidx/compose/runtime/snapshots/a;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    check-cast v6, Landroidx/compose/runtime/snapshots/a;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v6, v3

    .line 94
    :goto_1
    if-eqz v6, :cond_b

    .line 95
    .line 96
    invoke-virtual {v6, v3, v3}, Landroidx/compose/runtime/snapshots/a;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v7, v1, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 107
    .line 108
    iget v8, v7, Landroidx/glance/appwidget/c;->a:I

    .line 109
    .line 110
    const/high16 v9, -0x80000000

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-gt v9, v8, :cond_5

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-ge v8, v9, :cond_5

    .line 117
    .line 118
    move v10, v2

    .line 119
    :cond_5
    if-nez v10, :cond_9

    .line 120
    .line 121
    const-string v8, "appwidget"

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v9, v7, Landroidx/glance/appwidget/c;->a:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 154
    .line 155
    iget v11, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 156
    .line 157
    and-int/2addr v2, v11

    .line 158
    const v11, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget v2, v9, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move v2, v11

    .line 167
    :goto_2
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 172
    .line 173
    iget v12, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 174
    .line 175
    and-int/lit8 v12, v12, 0x2

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    iget v11, v9, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 180
    .line 181
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-float v2, v2

    .line 186
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    div-float/2addr v2, v4

    .line 189
    int-to-float v9, v9

    .line 190
    div-float/2addr v9, v4

    .line 191
    invoke-static {v2, v9}, LZ/g;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    :goto_3
    new-instance v2, LZ/i;

    .line 196
    .line 197
    invoke-direct {v2, v9, v10}, LZ/i;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Landroidx/glance/appwidget/d;->j:Landroidx/compose/runtime/d0;

    .line 204
    .line 205
    :try_start_2
    move-object v4, v2

    .line 206
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/os/Bundle;

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    iget v4, v7, Landroidx/glance/appwidget/c;->a:I

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/glance/appwidget/d;->i:Landroidx/compose/runtime/d0;

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    :try_start_3
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->w()Landroidx/compose/runtime/snapshots/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    goto :goto_6

    .line 264
    :goto_5
    :try_start_4
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method
