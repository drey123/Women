.class final Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlertActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/kaylee/model/Reminder;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/kaylee/model/Reminder;",
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
    c = "com.glow.android.kaylee.ui.alert.AlertViewModel$loadAll$1$all$1"
    f = "AlertActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;


# direct methods
.method public constructor <init>(ZLcom/glow/android/kaylee/ui/alert/AlertViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glow/android/kaylee/ui/alert/AlertViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->c:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->c:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;-><init>(ZLcom/glow/android/kaylee/ui/alert/AlertViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "dbModel"

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$loadAll$1$all$1;->c:Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->G()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->H()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    return-object p1
.end method
