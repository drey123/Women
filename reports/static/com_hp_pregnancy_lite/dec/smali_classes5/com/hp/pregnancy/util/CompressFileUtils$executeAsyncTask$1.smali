.class final Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/CompressFileUtils;->f(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.util.CompressFileUtils$executeAsyncTask$1"
    f = "CompressFileUtils.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $doInBackground:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPostExecute:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPreExecute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/util/CompressFileUtils;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/CompressFileUtils;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hp/pregnancy/util/CompressFileUtils;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$onPreExecute:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->this$0:Lcom/hp/pregnancy/util/CompressFileUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$onPostExecute:Lkotlin/reflect/KFunction;

    iput-object p4, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$doInBackground:Lkotlin/reflect/KFunction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;

    iget-object v1, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$onPreExecute:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->this$0:Lcom/hp/pregnancy/util/CompressFileUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$onPostExecute:Lkotlin/reflect/KFunction;

    iget-object v4, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$doInBackground:Lkotlin/reflect/KFunction;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/CompressFileUtils;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$onPreExecute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->this$0:Lcom/hp/pregnancy/util/CompressFileUtils;

    invoke-static {p1}, Lcom/hp/pregnancy/util/CompressFileUtils;->a(Lcom/hp/pregnancy/util/CompressFileUtils;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1$result$1;

    iget-object v3, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$doInBackground:Lkotlin/reflect/KFunction;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1$result$1;-><init>(Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;->$onPostExecute:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
