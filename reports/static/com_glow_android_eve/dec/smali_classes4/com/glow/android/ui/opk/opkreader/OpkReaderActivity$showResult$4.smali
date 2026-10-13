.class final Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkReaderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$showResult$4"
    f = "OpkReaderActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Ljava/lang/String;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Ljava/lang/String;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->u:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    new-instance v8, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->H()Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->e:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$4;->f:Z

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;-><init>(Ljava/lang/String;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lcom/glow/android/trion/data/SimpleDate;ZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
