.class final Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FakeNewPregnancy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;)V
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
    c = "com.glow.android.kaylee.ui.signup.FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1"
    f = "FakeNewPregnancy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/kaylee/db/DbModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->x()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v4, v0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/db/DbModel;->d(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
