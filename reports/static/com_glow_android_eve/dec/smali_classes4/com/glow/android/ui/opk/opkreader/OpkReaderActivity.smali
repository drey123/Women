.class public Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "OpkReaderActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;,
        Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;,
        Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ReaderType",
        "LuminosityAnalyzer",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:J

.field public H:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:Landroidx/camera/core/CameraSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/databinding/ActivityOpkBinding;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ExecutorService;

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/camera/core/ImageAnalysis;

.field public r:Landroidx/camera/core/Preview;

.field public s:Z

.field public t:Landroidx/camera/core/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 8
    .line 9
    const-string v2, "DEFAULT_BACK_CAMERA"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->h:Landroidx/camera/core/CameraSelector;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    new-instance v1, Lx1/a;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->m:Lkotlin/Lazy;

    .line 39
    .line 40
    const-wide v1, 0xff999999L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->n:I

    .line 54
    .line 55
    const-wide v1, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->o:I

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lx3/g;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, v3}, Lx3/g;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "registerForActivityResult(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->u:Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    .line 99
    new-instance v1, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lx3/g;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, p0, v4}, Lx3/g;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    .line 119
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->w:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 125
    .line 126
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->B:Lkotlinx/coroutines/sync/MutexImpl;

    .line 144
    .line 145
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    new-instance v0, Lj2/c;

    .line 175
    .line 176
    const/16 v1, 0x19

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->L:Lkotlin/Lazy;

    .line 186
    .line 187
    return-void
.end method

.method public static final E(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

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
    iput v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :pswitch_1
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 58
    .line 59
    iget-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 60
    .line 61
    iget-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, v2

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 75
    .line 76
    iget-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_3
    iget-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_5
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 100
    .line 101
    iget-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 102
    .line 103
    iget-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, p0

    .line 111
    move-object v4, p1

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v2

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_6
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 117
    .line 118
    iget-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_7
    iget-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v11, "auto pendingAutoResult:"

    .line 155
    .line 156
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v11, " pendingClickResult:"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-array v11, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 186
    .line 187
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput v3, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 190
    .line 191
    invoke-virtual {p2, p1, v4, v5, v8}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->a(Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v0, :cond_1

    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_1
    :goto_2
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 200
    .line 201
    if-eqz p2, :cond_2

    .line 202
    .line 203
    iget-object v1, p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object v1, v6

    .line 207
    :goto_3
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->O(Lcom/glow/android/ui/opk/opkreader/models/Strip;)V

    .line 208
    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->E:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget-wide v4, v3, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    .line 221
    .line 222
    :cond_3
    sub-long/2addr v9, v4

    .line 223
    const-wide/16 v4, 0x3e8

    .line 224
    .line 225
    cmp-long v4, v9, v4

    .line 226
    .line 227
    if-lez v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move-object p2, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->E:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G()V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->F:I

    .line 244
    .line 245
    if-lt v3, v2, :cond_6

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    iget-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    sget-object p2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->L(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_6
    if-eqz p2, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 275
    .line 276
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    iput-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 279
    .line 280
    iput v2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 281
    .line 282
    invoke-static {v3, p2, v8}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->h(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v0, :cond_7

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_7
    move-object v12, v1

    .line 291
    move-object v1, p0

    .line 292
    move-object p0, v12

    .line 293
    :goto_5
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    iget-object v2, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 308
    .line 309
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 312
    .line 313
    iput-object p2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    iput v2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 317
    .line 318
    invoke-virtual {p2, v8}, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v2, v0, :cond_8

    .line 323
    .line 324
    goto/16 :goto_12

    .line 325
    .line 326
    :cond_8
    move-object v4, p0

    .line 327
    move-object v3, p1

    .line 328
    move-object v5, p2

    .line 329
    move-object p2, v2

    .line 330
    :goto_6
    move-object v2, p2

    .line 331
    check-cast v2, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 334
    .line 335
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 336
    .line 337
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 340
    .line 341
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 342
    .line 343
    const/4 p0, 0x4

    .line 344
    iput p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v0, :cond_9

    .line 352
    .line 353
    goto/16 :goto_12

    .line 354
    .line 355
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :cond_a
    if-eqz p2, :cond_17

    .line 360
    .line 361
    iget-wide v9, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 362
    .line 363
    cmp-long p2, v9, v4

    .line 364
    .line 365
    if-nez p2, :cond_b

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    iput-wide v9, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 372
    .line 373
    :cond_b
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 378
    .line 379
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    const/4 v1, 0x5

    .line 382
    iput v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 383
    .line 384
    const-wide/16 v9, 0x7d0

    .line 385
    .line 386
    invoke-virtual {p2, p1, v9, v10, v8}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->a(Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-ne p2, v0, :cond_c

    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_c
    :goto_8
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 395
    .line 396
    if-eqz p2, :cond_d

    .line 397
    .line 398
    iget-object v1, p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    move-object v1, v6

    .line 402
    :goto_9
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->O(Lcom/glow/android/ui/opk/opkreader/models/Strip;)V

    .line 403
    .line 404
    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->E:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G()V

    .line 414
    .line 415
    .line 416
    :goto_a
    if-eqz p2, :cond_11

    .line 417
    .line 418
    iget-boolean v9, p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->n:Z

    .line 419
    .line 420
    if-ne v9, v3, :cond_11

    .line 421
    .line 422
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 423
    .line 424
    const-string v3, "opk auto : detectContext.isStable == true"

    .line 425
    .line 426
    new-array v4, v7, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 436
    .line 437
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    iput-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    iput v3, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 443
    .line 444
    invoke-static {v2, p2, v8}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->h(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-ne p2, v0, :cond_f

    .line 449
    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_f
    move-object v12, v1

    .line 453
    move-object v1, p0

    .line 454
    move-object p0, v12

    .line 455
    :goto_b
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 456
    .line 457
    if-eqz p2, :cond_9

    .line 458
    .line 459
    iget-object v2, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 470
    .line 471
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 472
    .line 473
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 474
    .line 475
    iput-object p2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 476
    .line 477
    const/4 v2, 0x7

    .line 478
    iput v2, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 479
    .line 480
    invoke-virtual {p2, v8}, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v0, :cond_10

    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_10
    move-object v4, p0

    .line 489
    move-object v3, p1

    .line 490
    move-object v5, p2

    .line 491
    move-object p2, v2

    .line 492
    :goto_c
    move-object v2, p2

    .line 493
    check-cast v2, Landroid/graphics/Bitmap;

    .line 494
    .line 495
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->d:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 496
    .line 497
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 498
    .line 499
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->c:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 502
    .line 503
    iput-object v6, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 504
    .line 505
    const/16 p0, 0x8

    .line 506
    .line 507
    iput p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-ne p0, v0, :cond_9

    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_11
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 519
    .line 520
    const-string v0, "opk auto : detectContext.isStable == false"

    .line 521
    .line 522
    new-array v8, v7, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {p2, v0, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    iget-wide v10, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 532
    .line 533
    sub-long/2addr v8, v10

    .line 534
    const-string v0, "opk auto time: "

    .line 535
    .line 536
    invoke-static {v8, v9, v0}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-array v8, v7, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {p2, v0, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-wide v8, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 546
    .line 547
    cmp-long v0, v8, v4

    .line 548
    .line 549
    if-lez v0, :cond_16

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    iget-wide v10, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 556
    .line 557
    sub-long/2addr v8, v10

    .line 558
    const-wide/16 v10, 0x1388

    .line 559
    .line 560
    cmp-long v0, v8, v10

    .line 561
    .line 562
    if-ltz v0, :cond_16

    .line 563
    .line 564
    if-nez v1, :cond_16

    .line 565
    .line 566
    const-string v0, "opk auto : showManualTooltip"

    .line 567
    .line 568
    new-array v1, v7, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v3, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 591
    .line 592
    filled-new-array {v7, v7}, [I

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget-object v10, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 597
    .line 598
    if-nez v10, :cond_12

    .line 599
    .line 600
    const-string v10, "binding"

    .line 601
    .line 602
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_12
    move-object v6, v10

    .line 607
    :goto_d
    iget-object v6, v6, Lcom/glow/android/databinding/ActivityOpkBinding;->A:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_13

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto :goto_e

    .line 623
    :cond_13
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 624
    .line 625
    mul-int/lit8 v0, v0, 0x6e

    .line 626
    .line 627
    sub-int v0, v6, v0

    .line 628
    .line 629
    :goto_e
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const-string v9, "show_opk_manual_tooltip"

    .line 634
    .line 635
    invoke-virtual {v6, v9, v7}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_14

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_14
    invoke-virtual {v6, v9, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    iput-wide v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 646
    .line 647
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 648
    .line 649
    const-string v6, "page_type"

    .line 650
    .line 651
    const-string v9, "tooltip"

    .line 652
    .line 653
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v9, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    iget v10, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 664
    .line 665
    if-ne v9, v10, :cond_15

    .line 666
    .line 667
    const-string v9, "automatic"

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_15
    const-string v9, "manual"

    .line 671
    .line 672
    :goto_f
    const-string v10, "tab_name"

    .line 673
    .line 674
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    filled-new-array {v6, v9}, [Lkotlin/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v6, "page_impression_daily_log"

    .line 691
    .line 692
    invoke-static {v6, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    int-to-float v3, v8

    .line 696
    int-to-float v2, v2

    .line 697
    div-float v2, v3, v2

    .line 698
    .line 699
    int-to-float v0, v0

    .line 700
    const/high16 v6, 0x41200000    # 10.0f

    .line 701
    .line 702
    sub-float/2addr v0, v6

    .line 703
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 704
    .line 705
    int-to-float v1, v1

    .line 706
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    .line 707
    .line 708
    invoke-direct {v6, v2, v0, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "Can\'t find your result? Try\n manual mode."

    .line 716
    .line 717
    invoke-static {p0, v0, v1}, Lcom/glow/android/tooltip/TutorialTooltipKt;->a(Lcom/glow/android/trion/base/BaseActivity;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/tooltip/Tooltip;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {p0, v0}, Lcom/glow/android/tooltip/TutorialTooltipKt;->d(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    :goto_10
    iget-wide v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 725
    .line 726
    cmp-long v0, v0, v4

    .line 727
    .line 728
    if-lez v0, :cond_9

    .line 729
    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    iget-wide v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 735
    .line 736
    sub-long/2addr v0, v2

    .line 737
    const-wide/16 v2, 0x3a98

    .line 738
    .line 739
    cmp-long v0, v0, v2

    .line 740
    .line 741
    if-ltz v0, :cond_9

    .line 742
    .line 743
    const-string v0, "opk auto : goAdjustPhoto"

    .line 744
    .line 745
    new-array v1, v7, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    .line 752
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 753
    .line 754
    .line 755
    iget-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 756
    .line 757
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 758
    .line 759
    .line 760
    sget-object p2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 761
    .line 762
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->L(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_17
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    iput-object p0, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 772
    .line 773
    const/16 v1, 0x9

    .line 774
    .line 775
    iput v1, v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 776
    .line 777
    invoke-virtual {p2, p1, v4, v5, v8}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->a(Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    if-ne p2, v0, :cond_18

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_18
    :goto_11
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 785
    .line 786
    if-eqz p2, :cond_19

    .line 787
    .line 788
    iget-object v6, p2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 789
    .line 790
    :cond_19
    invoke-virtual {p0, v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->O(Lcom/glow/android/ui/opk/opkreader/models/Strip;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :goto_12
    return-object v0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v8, :cond_5

    .line 46
    .line 47
    if-eq v3, v7, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->c:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v3, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v6, v0

    .line 76
    move-object v0, v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->c:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v3, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    iget-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v9, "manual ?????"

    .line 106
    .line 107
    new-array v12, v11, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v9, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v1, "binding"

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :cond_8
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->H:Landroidx/camera/view/PreviewView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/16 v1, 0xfa

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->K(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/16 v1, 0x28

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->K(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    new-instance v17, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 152
    .line 153
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object v12, v3

    .line 158
    move-object/from16 v13, p1

    .line 159
    .line 160
    invoke-direct/range {v12 .. v18}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 164
    .line 165
    iput v8, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 166
    .line 167
    invoke-static {v1, v3, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v2, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_2
    const-string v3, "withContext(...)"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 182
    .line 183
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 184
    .line 185
    new-instance v8, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$2;

    .line 186
    .line 187
    invoke-direct {v8, v0, v1, v4}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$2;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 191
    .line 192
    iput-object v1, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->c:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iput v7, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 195
    .line 196
    invoke-static {v3, v8, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v3, v0

    .line 204
    move-object v0, v1

    .line 205
    :goto_3
    invoke-virtual {v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v3, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 210
    .line 211
    iput-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->c:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iput v6, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    invoke-static {v1, v0, v4, v10, v6}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->g(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v2, :cond_3

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_4
    move-object v7, v1

    .line 225
    check-cast v7, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 226
    .line 227
    sget-object v9, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->f:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 228
    .line 229
    iput-object v0, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 230
    .line 231
    iput-object v4, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->c:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    iput v5, v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$1;->f:I

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v8, 0x1

    .line 237
    move-object v3, v0

    .line 238
    move-object v4, v6

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v1

    .line 241
    invoke-virtual/range {v3 .. v10}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v2, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 249
    .line 250
    const-string v2, ">>>>>> >>>> mual?? "

    .line 251
    .line 252
    new-array v3, v11, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x59e4ab03

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lx3/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lx3/f;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lx3/f;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p2, v1}, Lx3/f;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->H:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 24
    .line 25
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$cancelTooltip$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$cancelTooltip$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "date"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final I()Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final L(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->F:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->N(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->H()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->H:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/AbstractCoroutine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$handleTooltip$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$handleTooltip$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->H:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    return-void
.end method

.method public final N(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".png"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "toString(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final O(Lcom/glow/android/ui/opk/opkreader/models/Strip;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "auto showRect strip == null "

    .line 10
    .line 11
    invoke-static {v3, v2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lorg/opencv/core/Point;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/opencv/core/RotatedRect;->b([Lorg/opencv/core/Point;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            "Z",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    instance-of v6, v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-eq v8, v11, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->e:Z

    .line 73
    .line 74
    iget-boolean v2, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->d:Z

    .line 75
    .line 76
    iget-object v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 77
    .line 78
    iget-object v4, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v12, v1

    .line 84
    move v11, v2

    .line 85
    move-object v10, v3

    .line 86
    move-object v8, v4

    .line 87
    move-object v4, v7

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v8, "key_is_hpt"

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const-string v8, "pregnancy_test"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v8, "ovulation_test"

    .line 112
    .line 113
    :goto_1
    const-string v13, "data_key"

    .line 114
    .line 115
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v13, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iget v14, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 126
    .line 127
    if-ne v13, v14, :cond_6

    .line 128
    .line 129
    const-string v13, "automatic"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string v13, "manual"

    .line 133
    .line 134
    :goto_2
    const-string v14, "type"

    .line 135
    .line 136
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "source"

    .line 141
    .line 142
    iget-object v4, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v14, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v9, "src_w"

    .line 162
    .line 163
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v15, "src_h"

    .line 175
    .line 176
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v9, "strip_h"

    .line 180
    .line 181
    const-string v15, "strip_w"

    .line 182
    .line 183
    const-string v10, "strip_y"

    .line 184
    .line 185
    const-string v11, "strip_x"

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/opencv/core/RotatedRect;->a()Lorg/opencv/core/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    iget-object v7, v1, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 198
    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    iget-wide v5, v7, Lorg/opencv/core/Point;->a:D

    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v14, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 213
    .line 214
    iget-wide v5, v1, Lorg/opencv/core/Point;->b:D

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget v1, v12, Lorg/opencv/core/Rect;->c:I

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget v1, v12, Lorg/opencv/core/Rect;->d:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v14, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move/from16 v18, v5

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    const-string v1, "0"

    .line 251
    .line 252
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v14, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v1, v2, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget v5, v1, Lorg/opencv/core/Rect;->a:I

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "c_x"

    .line 293
    .line 294
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    iget v5, v1, Lorg/opencv/core/Rect;->b:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v6, "c_y"

    .line 304
    .line 305
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget v5, v1, Lorg/opencv/core/Rect;->c:I

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "c_w"

    .line 315
    .line 316
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    iget v1, v1, Lorg/opencv/core/Rect;->d:I

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v5, "c_h"

    .line 326
    .line 327
    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_9
    if-eqz v2, :cond_a

    .line 331
    .line 332
    iget-object v1, v2, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    iget v5, v1, Lorg/opencv/core/Rect;->a:I

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "t_x"

    .line 343
    .line 344
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget v5, v1, Lorg/opencv/core/Rect;->b:I

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "t_y"

    .line 354
    .line 355
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    iget v5, v1, Lorg/opencv/core/Rect;->c:I

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v6, "t_w"

    .line 365
    .line 366
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    iget v1, v1, Lorg/opencv/core/Rect;->d:I

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v5, "t_h"

    .line 376
    .line 377
    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    :cond_a
    if-eqz v2, :cond_b

    .line 381
    .line 382
    iget-wide v5, v2, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v5, "t/c"

    .line 389
    .line 390
    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v5, "topic_id_list"

    .line 400
    .line 401
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    filled-new-array {v8, v13, v4, v1}, [Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v4, "strip_shape_found"

    .line 414
    .line 415
    invoke-static {v4, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    move/from16 v18, v5

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    move-object/from16 v16, v7

    .line 424
    .line 425
    :goto_4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 426
    .line 427
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$filePath$1;

    .line 428
    .line 429
    move-object/from16 v5, p1

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v4, v0, v5, v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$filePath$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v6, v17

    .line 436
    .line 437
    iput-object v0, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 438
    .line 439
    iput-object v2, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 440
    .line 441
    iput-boolean v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->d:Z

    .line 442
    .line 443
    move/from16 v5, v18

    .line 444
    .line 445
    iput-boolean v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->e:Z

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    iput v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 449
    .line 450
    invoke-static {v1, v4, v6}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v4, v16

    .line 455
    .line 456
    if-ne v1, v4, :cond_d

    .line 457
    .line 458
    return-object v4

    .line 459
    :cond_d
    move-object v8, v0

    .line 460
    move-object v10, v2

    .line 461
    move v11, v3

    .line 462
    move v12, v5

    .line 463
    move-object v5, v1

    .line 464
    :goto_5
    move-object v9, v5

    .line 465
    check-cast v9, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v9, :cond_f

    .line 468
    .line 469
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 470
    .line 471
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 472
    .line 473
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$3;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v2, v8, v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$3;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 480
    .line 481
    iput-object v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    iput v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 485
    .line 486
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v4, :cond_e

    .line 491
    .line 492
    return-object v4

    .line 493
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_f
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 497
    .line 498
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 499
    .line 500
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    move-object v7, v2

    .line 504
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Ljava/lang/String;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZZLkotlin/coroutines/Continuation;)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    iput-object v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 509
    .line 510
    iput-object v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 511
    .line 512
    const/4 v3, 0x3

    .line 513
    iput v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 514
    .line 515
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v4, :cond_10

    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v1
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->q:Landroidx/camera/core/ImageAnalysis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imageAnalyzer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "cameraExecutor"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 40
    .line 41
    const-string v2, "binding"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->y:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->y:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->I:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->x:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_7
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->z:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_8
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->h:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_9
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->z:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_a
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->h:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_b
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->v:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_c
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->r:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->n:I

    .line 188
    .line 189
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "valueOf(...)"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 199
    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v1

    .line 206
    :cond_d
    iget-object v7, v7, Lcom/glow/android/databinding/ActivityOpkBinding;->m:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 212
    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v1

    .line 219
    :cond_e
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->t:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 225
    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v1

    .line 232
    :cond_f
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityOpkBinding;->G:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :cond_10
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->c:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :cond_11
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :cond_12
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->s:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->o:I

    .line 277
    .line 278
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 286
    .line 287
    if-nez v5, :cond_13

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v1

    .line 293
    :cond_13
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->l:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 299
    .line 300
    if-nez v4, :cond_14

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v1

    .line 306
    :cond_14
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityOpkBinding;->F:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 312
    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :cond_15
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->s:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :cond_16
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->E:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v3, 0xaa

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->K(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 347
    .line 348
    if-nez v3, :cond_17

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_17
    move-object v1, v3

    .line 355
    :goto_0
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->E:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    iget v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 368
    .line 369
    const-string v1, "tab_name"

    .line 370
    .line 371
    const-string v2, "automatic"

    .line 372
    .line 373
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "page_impression_daily_log"

    .line 386
    .line 387
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->q:Landroidx/camera/core/ImageAnalysis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imageAnalyzer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 28
    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->I:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->v:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->r:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->o:I

    .line 85
    .line 86
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "valueOf(...)"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v1

    .line 103
    :cond_5
    iget-object v7, v7, Lcom/glow/android/databinding/ActivityOpkBinding;->m:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_6
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->t:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v1

    .line 129
    :cond_7
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_8
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->y:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_9
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->y:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :cond_a
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->c:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_b
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->z:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :cond_c
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->h:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_d
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->z:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_e
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->h:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_f
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :cond_10
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->x:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :cond_11
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->s:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->n:I

    .line 265
    .line 266
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 274
    .line 275
    if-nez v6, :cond_12

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v1

    .line 281
    :cond_12
    iget-object v6, v6, Lcom/glow/android/databinding/ActivityOpkBinding;->l:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 287
    .line 288
    if-nez v5, :cond_13

    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v1

    .line 294
    :cond_13
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->F:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :cond_14
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->s:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 313
    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v1

    .line 320
    :cond_15
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->E:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v3, 0xfa

    .line 327
    .line 328
    invoke-virtual {p0, v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->K(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 335
    .line 336
    if-nez v3, :cond_16

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_16
    move-object v1, v3

    .line 343
    :goto_0
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->E:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 354
    .line 355
    const-string v1, "tab_name"

    .line 356
    .line 357
    const-string v2, "manual"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "page_impression_daily_log"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 42
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string v4, "OpenCV loaded successfully"

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v4, 0x7f0d0044

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0a015a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v9, :cond_11

    .line 46
    .line 47
    const v4, 0x7f0a015b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v10, :cond_11

    .line 58
    .line 59
    const v4, 0x7f0a015c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v11, v6

    .line 67
    check-cast v11, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v11, :cond_11

    .line 70
    .line 71
    const v4, 0x7f0a01dc

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_11

    .line 79
    .line 80
    const v4, 0x7f0a0254

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    if-eqz v6, :cond_11

    .line 90
    .line 91
    const v4, 0x7f0a02f3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v13, v6

    .line 99
    check-cast v13, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v13, :cond_11

    .line 102
    .line 103
    const v4, 0x7f0a0427

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v14, v6

    .line 111
    check-cast v14, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v14, :cond_11

    .line 114
    .line 115
    const v4, 0x7f0a0448

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eqz v15, :cond_11

    .line 123
    .line 124
    const v4, 0x7f0a059e

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    check-cast v16, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_11

    .line 136
    .line 137
    const v4, 0x7f0a05a0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    check-cast v17, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v17, :cond_11

    .line 149
    .line 150
    const v4, 0x7f0a067a

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    check-cast v18, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v18, :cond_11

    .line 162
    .line 163
    const v4, 0x7f0a067b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    check-cast v19, Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v19, :cond_11

    .line 175
    .line 176
    const v4, 0x7f0a0690

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    check-cast v20, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v20, :cond_11

    .line 188
    .line 189
    const v4, 0x7f0a069c

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    check-cast v21, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v21, :cond_11

    .line 201
    .line 202
    const v4, 0x7f0a06a1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v6, :cond_11

    .line 212
    .line 213
    const v4, 0x7f0a06cd

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    check-cast v22, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v22, :cond_11

    .line 225
    .line 226
    const v4, 0x7f0a0713

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    check-cast v23, Landroidx/compose/ui/platform/ComposeView;

    .line 236
    .line 237
    if-eqz v23, :cond_11

    .line 238
    .line 239
    const v4, 0x7f0a0714

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    if-eqz v24, :cond_11

    .line 251
    .line 252
    const v4, 0x7f0a0795

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    if-eqz v25, :cond_11

    .line 260
    .line 261
    const v4, 0x7f0a0797

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    if-eqz v26, :cond_11

    .line 269
    .line 270
    const v4, 0x7f0a07ed

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v27, v6

    .line 278
    .line 279
    check-cast v27, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v27, :cond_11

    .line 282
    .line 283
    const v4, 0x7f0a07ee

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v28, v6

    .line 291
    .line 292
    check-cast v28, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-eqz v28, :cond_11

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    const v6, 0x7f0a0966

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object/from16 v30, v7

    .line 307
    .line 308
    check-cast v30, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-eqz v30, :cond_10

    .line 311
    .line 312
    const v6, 0x7f0a09d7

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object/from16 v31, v7

    .line 320
    .line 321
    check-cast v31, Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v31, :cond_10

    .line 324
    .line 325
    const v6, 0x7f0a0a64

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object/from16 v32, v7

    .line 333
    .line 334
    check-cast v32, Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz v32, :cond_10

    .line 337
    .line 338
    const v6, 0x7f0a0c34

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v33, v7

    .line 346
    .line 347
    check-cast v33, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    if-eqz v33, :cond_10

    .line 350
    .line 351
    const v6, 0x7f0a0c58

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object/from16 v34, v7

    .line 359
    .line 360
    check-cast v34, Landroid/widget/ImageView;

    .line 361
    .line 362
    if-eqz v34, :cond_10

    .line 363
    .line 364
    const v6, 0x7f0a0ce6

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 v35, v7

    .line 372
    .line 373
    check-cast v35, Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v35, :cond_10

    .line 376
    .line 377
    const v6, 0x7f0a0d0d

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object/from16 v36, v7

    .line 385
    .line 386
    check-cast v36, Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v36, :cond_10

    .line 389
    .line 390
    const v6, 0x7f0a0d1a

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v37

    .line 397
    if-eqz v37, :cond_10

    .line 398
    .line 399
    const v6, 0x7f0a0d60

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object/from16 v38, v7

    .line 407
    .line 408
    check-cast v38, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v38, :cond_10

    .line 411
    .line 412
    const v6, 0x7f0a0d61

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object/from16 v39, v7

    .line 420
    .line 421
    check-cast v39, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v39, :cond_10

    .line 424
    .line 425
    const v6, 0x7f0a0de6

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object/from16 v40, v7

    .line 433
    .line 434
    check-cast v40, Landroidx/camera/view/PreviewView;

    .line 435
    .line 436
    if-eqz v40, :cond_10

    .line 437
    .line 438
    const v6, 0x7f0a0e47

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v41, v7

    .line 446
    .line 447
    check-cast v41, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    if-eqz v41, :cond_10

    .line 450
    .line 451
    new-instance v1, Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 452
    .line 453
    move-object v7, v1

    .line 454
    move-object v8, v4

    .line 455
    move-object/from16 v29, v4

    .line 456
    .line 457
    invoke-direct/range {v7 .. v41}, Lcom/glow/android/databinding/ActivityOpkBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/camera/view/PreviewView;Landroid/widget/LinearLayout;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 470
    .line 471
    new-instance v1, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 472
    .line 473
    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->q:Landroidx/camera/core/ImageAnalysis;

    .line 481
    .line 482
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 483
    .line 484
    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v4, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 492
    .line 493
    const-string v6, "binding"

    .line 494
    .line 495
    if-nez v4, :cond_0

    .line 496
    .line 497
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v5

    .line 501
    :cond_0
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityOpkBinding;->H:Landroidx/camera/view/PreviewView;

    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v1, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->r:Landroidx/camera/core/Preview;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v4, "key_is_hpt"

    .line 517
    .line 518
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput-boolean v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 523
    .line 524
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 525
    .line 526
    if-nez v1, :cond_1

    .line 527
    .line 528
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    :cond_1
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->n:Landroid/widget/ImageView;

    .line 533
    .line 534
    iget-boolean v4, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 535
    .line 536
    if-eqz v4, :cond_2

    .line 537
    .line 538
    const v4, 0x7f08077b

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_2
    const v4, 0x7f08083b

    .line 543
    .line 544
    .line 545
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 549
    .line 550
    if-nez v1, :cond_3

    .line 551
    .line 552
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v1, v5

    .line 556
    :cond_3
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->o:Landroid/widget/ImageView;

    .line 557
    .line 558
    iget-boolean v4, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 559
    .line 560
    if-eqz v4, :cond_4

    .line 561
    .line 562
    const v4, 0x7f0804ce

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_4
    const v4, 0x7f080f11

    .line 567
    .line 568
    .line 569
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v4, "page_source"

    .line 577
    .line 578
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v4, "page"

    .line 583
    .line 584
    const-string v7, "camera"

    .line 585
    .line 586
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-boolean v7, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 591
    .line 592
    if-eqz v7, :cond_5

    .line 593
    .line 594
    const-string v7, "pregnancy_test"

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_5
    const-string v7, "ovulation_test"

    .line 598
    .line 599
    :goto_2
    const-string v8, "data_key"

    .line 600
    .line 601
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    filled-new-array {v1, v4, v7}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 614
    .line 615
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 616
    .line 617
    if-nez v1, :cond_6

    .line 618
    .line 619
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object v1, v5

    .line 623
    :cond_6
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->B:Landroid/widget/ImageView;

    .line 624
    .line 625
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/b;

    .line 626
    .line 627
    const/4 v7, 0x2

    .line 628
    invoke-direct {v4, v0, v7}, Lcom/glow/android/ui/opk/opkreader/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 635
    .line 636
    if-nez v1, :cond_7

    .line 637
    .line 638
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v1, v5

    .line 642
    :cond_7
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->d:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    new-instance v4, Lx3/e;

    .line 645
    .line 646
    const/4 v7, 0x2

    .line 647
    invoke-direct {v4, v0, v7}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 654
    .line 655
    if-nez v1, :cond_8

    .line 656
    .line 657
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v1, v5

    .line 661
    :cond_8
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->u:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    new-instance v4, Lx3/e;

    .line 664
    .line 665
    const/4 v7, 0x3

    .line 666
    invoke-direct {v4, v0, v7}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 673
    .line 674
    if-nez v1, :cond_9

    .line 675
    .line 676
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v1, v5

    .line 680
    :cond_9
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->j:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    new-instance v4, Lx3/e;

    .line 683
    .line 684
    const/4 v7, 0x4

    .line 685
    invoke-direct {v4, v0, v7}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 692
    .line 693
    if-nez v1, :cond_a

    .line 694
    .line 695
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v5

    .line 699
    :cond_a
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->I:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    new-instance v4, Lx3/e;

    .line 702
    .line 703
    const/4 v7, 0x5

    .line 704
    invoke-direct {v4, v0, v7}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 711
    .line 712
    if-nez v1, :cond_b

    .line 713
    .line 714
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object v1, v5

    .line 718
    :cond_b
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->p:Landroid/widget/ImageView;

    .line 719
    .line 720
    new-instance v4, Lx3/e;

    .line 721
    .line 722
    const/4 v7, 0x6

    .line 723
    invoke-direct {v4, v0, v7}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 730
    .line 731
    if-nez v1, :cond_c

    .line 732
    .line 733
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v1, v5

    .line 737
    :cond_c
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->g:Landroid/widget/ImageView;

    .line 738
    .line 739
    new-instance v4, Lx3/e;

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-direct {v4, v0, v7}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 749
    .line 750
    if-nez v1, :cond_d

    .line 751
    .line 752
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v4, "has_open_opk_photo_info_page"

    .line 757
    .line 758
    invoke-virtual {v1, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_d

    .line 763
    .line 764
    sget-object v1, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->e:Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v3, v3, v3}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    :cond_d
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 777
    .line 778
    if-nez v1, :cond_e

    .line 779
    .line 780
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v1, v5

    .line 784
    :cond_e
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->x:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    new-instance v3, Lx3/e;

    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    invoke-direct {v3, v0, v4}, Lx3/e;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 796
    .line 797
    if-nez v1, :cond_f

    .line 798
    .line 799
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_f
    move-object v5, v1

    .line 804
    :goto_3
    iget-object v1, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 805
    .line 806
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$onCreate$10;

    .line 807
    .line 808
    invoke-direct {v3, v0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$onCreate$10;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;)V

    .line 809
    .line 810
    .line 811
    const v4, 0x78a39caf

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_10
    move v4, v6

    .line 823
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v2, Ljava/lang/NullPointerException;

    .line 832
    .line 833
    const-string v3, "Missing required view with ID: "

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_12
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 844
    .line 845
    new-array v3, v3, [Ljava/lang/Object;

    .line 846
    .line 847
    const-string v4, "OpenCV initialization failed!"

    .line 848
    .line 849
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 857
    .line 858
    .line 859
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "Turn on\nFlashlight"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->q:Landroidx/camera/core/ImageAnalysis;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "imageAnalyzer"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->E:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Camera permission result"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    array-length p1, p3

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    xor-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    aget p1, p3, v0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "Camera permission deny"

    .line 43
    .line 44
    new-array p3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->q:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "imageAnalyzer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "cameraExecutor"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->F:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->y:J

    .line 45
    .line 46
    const-string v0, "android.permission.CAMERA"

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 55
    .line 56
    const-string v2, "binding"

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOpkBinding;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->R()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->Q()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ls3/l;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "To use this feature, please grant Glow access to your camera in your phone\'s settings."

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lj2/b;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Go to Settings"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
