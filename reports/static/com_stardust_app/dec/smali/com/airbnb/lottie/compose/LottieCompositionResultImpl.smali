.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "LottieCompositionResult.kt"

# interfaces
.implements Landroidx/compose/runtime/T0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieCompositionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieCompositionResult.kt\ncom/airbnb/lottie/compose/LottieCompositionResultImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n81#2:129\n107#2,2:130\n81#2:132\n107#2,2:133\n81#2:135\n81#2:136\n81#2:137\n81#2:138\n*S KotlinDebug\n*F\n+ 1 LottieCompositionResult.kt\ncom/airbnb/lottie/compose/LottieCompositionResultImpl\n*L\n95#1:129\n95#1:130,2\n98#1:132\n98#1:133,2\n101#1:135\n103#1:136\n105#1:137\n107#1:138\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->d:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 41
    .line 42
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final f()Lp2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp2/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f()Lp2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
