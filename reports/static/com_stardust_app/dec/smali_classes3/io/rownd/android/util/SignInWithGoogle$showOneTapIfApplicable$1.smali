.class final Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInWithGoogle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/util/SignInWithGoogle;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.util.SignInWithGoogle$showOneTapIfApplicable$1"
    f = "SignInWithGoogle.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/rownd/android/util/SignInWithGoogle;


# direct methods
.method public constructor <init>(Lio/rownd/android/util/SignInWithGoogle;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/util/SignInWithGoogle;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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

    .line 1
    new-instance p1, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;-><init>(Lio/rownd/android/util/SignInWithGoogle;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 26
    .line 27
    iget-object p1, p1, Lio/rownd/android/util/SignInWithGoogle;->a:Lio/rownd/android/util/w;

    .line 28
    .line 29
    iget-object p1, p1, Lio/rownd/android/util/w;->d:Lio/rownd/android/models/l;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lio/rownd/android/models/l;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1$a;

    .line 40
    .line 41
    iget-object v3, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1$a;-><init>(Lio/rownd/android/util/SignInWithGoogle;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->label:I

    .line 47
    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
