.class final Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkPhotoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1$1"
    f = "OpkPhotoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Ljava/lang/String;Lkotlin/Pair;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->d:Lkotlin/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->d:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Ljava/lang/String;Lkotlin/Pair;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    new-instance v8, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->d:Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 21
    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v6, p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->m:Z

    .line 27
    .line 28
    iget-object v7, p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;-><init>(Ljava/lang/String;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lcom/glow/android/trion/data/SimpleDate;ZZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
