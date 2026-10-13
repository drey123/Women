.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,655:1\n395#1,4:810\n399#1,5:815\n390#2,3:656\n354#2,6:659\n364#2,3:666\n367#2,2:670\n425#2:672\n370#2,6:673\n393#2:679\n425#2:684\n425#2:685\n390#2,3:694\n354#2,6:697\n364#2,3:704\n367#2,2:708\n370#2,6:765\n393#2:771\n382#2,4:779\n354#2,6:783\n364#2,3:790\n367#2,9:794\n386#2:803\n425#2:814\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:665\n1270#3:669\n1399#3:703\n1270#3:707\n1399#3:726\n1270#3:730\n1399#3:750\n1270#3:754\n1399#3:789\n1270#3:793\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n34#4,4:680\n39#4:693\n34#4,6:820\n34#4,6:826\n76#5,7:686\n76#5,7:710\n76#5,7:772\n365#6,3:717\n329#6,6:720\n339#6,3:727\n342#6,9:731\n368#6:740\n365#6,3:741\n329#6,6:744\n339#6,3:751\n342#6,9:755\n368#6:764\n56#7,6:804\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n387#1:810,4\n387#1:815,5\n215#1:656,3\n215#1:659,6\n215#1:666,3\n215#1:670,2\n216#1:672\n215#1:673,6\n215#1:679\n234#1:684\n235#1:685\n250#1:694,3\n250#1:697,6\n250#1:704,3\n250#1:708,2\n250#1:765,6\n250#1:771\n305#1:779,4\n305#1:783,6\n305#1:790,3\n305#1:794,9\n305#1:803\n388#1:814\n512#1:832,3\n512#1:835,6\n512#1:842,3\n512#1:846,9\n512#1:855\n521#1:856,3\n521#1:859,6\n521#1:866,3\n521#1:870,9\n521#1:879\n530#1:880,3\n530#1:883,6\n530#1:890,3\n530#1:894,9\n530#1:903\n215#1:665\n215#1:669\n250#1:703\n250#1:707\n261#1:726\n261#1:730\n271#1:750\n271#1:754\n305#1:789\n305#1:793\n512#1:841\n512#1:845\n521#1:865\n521#1:869\n530#1:889\n530#1:893\n232#1:680,4\n232#1:693\n441#1:820,6\n476#1:826,6\n238#1:686,7\n255#1:710,7\n298#1:772,7\n261#1:717,3\n261#1:720,6\n261#1:727,3\n261#1:731,9\n261#1:740\n271#1:741,3\n271#1:744,6\n271#1:751,3\n271#1:755,9\n271#1:764\n379#1:804,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LS/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LS/b;

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:J

.field public j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/collection/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public final p:Landroidx/collection/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/C<",
            "Landroidx/compose/ui/platform/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/platform/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public final s:Landroidx/compose/ui/contentcapture/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LS/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:J

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Landroidx/collection/m;->a:Landroidx/collection/C;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/C;

    .line 53
    .line 54
    new-instance v1, Landroidx/collection/C;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/collection/C;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/collection/C;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/platform/l1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/l1;-><init>(Landroidx/compose/ui/semantics/q;Landroidx/collection/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/compose/ui/platform/l1;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Landroidx/compose/ui/contentcapture/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/e;

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/channels/e;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, v5

    .line 100
    move-object v5, p1

    .line 101
    move-object p1, v8

    .line 102
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Z

    .line 127
    .line 128
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Landroidx/compose/ui/contentcapture/a;

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 140
    .line 141
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:J

    .line 142
    .line 143
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_1

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/semantics/q;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/compose/ui/semantics/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v4, v4, Landroidx/compose/ui/semantics/q;->g:I

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/collection/l;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()Landroidx/collection/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/l<",
            "Landroidx/compose/ui/platform/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->b(Landroidx/compose/ui/semantics/s;)Landroidx/collection/C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/C;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/C;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_7

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v0

    .line 29
    :goto_0
    iget-object v7, v2, LS/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/contentcapture/k;

    .line 38
    .line 39
    iget-object v9, v8, Landroidx/compose/ui/contentcapture/k;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eq v9, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v8, v8, Landroidx/compose/ui/contentcapture/k;->a:I

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    invoke-virtual {v2, v8, v9}, LS/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v4, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, LS/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v8}, LS/b$a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v8, v8, Landroidx/compose/ui/contentcapture/k;->d:LS/e;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v9, v4, :cond_4

    .line 78
    .line 79
    invoke-static {v7}, LS/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v8, LS/e;->a:Landroid/view/ViewStructure;

    .line 84
    .line 85
    invoke-static {v7, v8}, LS/b$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/2addr v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v5, v4, :cond_6

    .line 93
    .line 94
    invoke-static {v7}, LS/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v2, v2, LS/b;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v1, v1, [J

    .line 105
    .line 106
    const-wide/high16 v5, -0x8000000000000000L

    .line 107
    .line 108
    aput-wide v5, v1, v0

    .line 109
    .line 110
    invoke-static {v4, v2, v1}, LS/b$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/l;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/platform/m1;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/v;

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/ui/semantics/k;->n:Landroidx/compose/ui/semantics/v;

    .line 77
    .line 78
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 87
    .line 88
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    shr-long/2addr v5, v8

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eq v4, v2, :cond_3

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/l;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/platform/m1;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/v;

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/v;

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 93
    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v5, v8

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->c:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/l;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/platform/m1;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/v;

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/v;

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 93
    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v5, v8

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/l1;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/l1;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/compose/ui/semantics/q;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/semantics/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v1, Landroidx/compose/ui/semantics/q;->g:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/collection/l;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/collection/C;

    .line 43
    .line 44
    iget v3, v1, Landroidx/compose/ui/semantics/q;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/collection/l;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/platform/l1;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/l1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, LS/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LS/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LS/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, LS/b$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final n(ILandroidx/compose/ui/semantics/q;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/v;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/v;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->c:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/v;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    :goto_1
    move-object/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v5, 0x1d

    .line 111
    .line 112
    if-ge v4, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget v6, v7, Landroidx/compose/ui/semantics/q;->g:I

    .line 128
    .line 129
    int-to-long v6, v6

    .line 130
    invoke-virtual {v2, v6, v7}, LS/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget v7, v1, Landroidx/compose/ui/semantics/q;->g:I

    .line 138
    .line 139
    int-to-long v8, v7

    .line 140
    if-lt v4, v5, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, LS/b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, LS/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v6, v8, v9}, LS/b$a;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, LS/e;

    .line 153
    .line 154
    invoke-direct {v4, v2}, LS/e;-><init>(Landroid/view/ViewStructure;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v4, v3

    .line 159
    :goto_2
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/v;

    .line 163
    .line 164
    iget-object v5, v1, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 165
    .line 166
    iget-object v6, v5, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v8, v4, LS/e;->a:Landroid/view/ViewStructure;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const-string v6, "android.view.contentcapture.EventTimestamp"

    .line 184
    .line 185
    iget-wide v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 186
    .line 187
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    const-string v6, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 191
    .line 192
    move/from16 v9, p1

    .line 193
    .line 194
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/v;

    .line 198
    .line 199
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8, v7, v3, v3, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/v;

    .line 211
    .line 212
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    const-string v2, "android.widget.ViewGroup"

    .line 221
    .line 222
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 226
    .line 227
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    const/16 v6, 0x3e

    .line 234
    .line 235
    const-string v7, "\n"

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    const-string v9, "android.widget.TextView"

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7, v3, v6}, Lb0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 252
    .line 253
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/compose/ui/text/a;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    const-string v9, "android.widget.EditText"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 270
    .line 271
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-static {v2, v7, v3, v6}, Lb0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 287
    .line 288
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/compose/ui/semantics/i;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget v2, v2, Landroidx/compose/ui/semantics/i;->a:I

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/compose/ui/platform/n1;->h(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {v5}, Landroidx/compose/ui/platform/n1;->d(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/z;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    iget-object v2, v2, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 314
    .line 315
    iget-object v5, v2, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/D;

    .line 316
    .line 317
    iget-object v5, v5, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 318
    .line 319
    iget-wide v5, v5, Landroidx/compose/ui/text/s;->b:J

    .line 320
    .line 321
    invoke-static {v5, v6}, LZ/r;->c(J)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v2, v2, Landroidx/compose/ui/text/y;->g:LZ/c;

    .line 326
    .line 327
    invoke-interface {v2}, LZ/c;->getDensity()F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    mul-float/2addr v6, v5

    .line 332
    invoke-interface {v2}, LZ/c;->I0()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    mul-float/2addr v2, v6

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-virtual {v8, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v5, LH/f;->e:LH/f;

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-boolean v7, v7, Landroidx/compose/ui/h$c;->r:Z

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    move-object v3, v6

    .line 365
    :cond_12
    if-eqz v3, :cond_13

    .line 366
    .line 367
    iget-object v2, v2, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/h$c;

    .line 368
    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    invoke-static {v2, v5}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_13
    :goto_3
    iget v2, v5, LH/f;->a:F

    .line 381
    .line 382
    float-to-int v9, v2

    .line 383
    iget v3, v5, LH/f;->b:F

    .line 384
    .line 385
    float-to-int v10, v3

    .line 386
    iget v6, v5, LH/f;->c:F

    .line 387
    .line 388
    sub-float/2addr v6, v2

    .line 389
    float-to-int v13, v6

    .line 390
    iget v2, v5, LH/f;->d:F

    .line 391
    .line 392
    sub-float/2addr v2, v3

    .line 393
    float-to-int v14, v2

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual/range {v8 .. v14}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    :goto_4
    if-nez v20, :cond_14

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_14
    new-instance v15, Landroidx/compose/ui/contentcapture/k;

    .line 405
    .line 406
    iget-wide v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 407
    .line 408
    sget-object v19, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 409
    .line 410
    iget v4, v1, Landroidx/compose/ui/semantics/q;->g:I

    .line 411
    .line 412
    move-wide/from16 v17, v2

    .line 413
    .line 414
    move/from16 v16, v4

    .line 415
    .line 416
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/contentcapture/k;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;LS/e;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_5
    new-instance v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/compose/ui/semantics/q;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final o(Landroidx/compose/ui/semantics/q;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/q;->g:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/k;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/k;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;LS/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o(Landroidx/compose/ui/semantics/q;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/s;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n(ILandroidx/compose/ui/semantics/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o(Landroidx/compose/ui/semantics/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Landroidx/compose/ui/contentcapture/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:LS/b;

    .line 10
    .line 11
    return-void
.end method
