.class final Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.hp.pregnancy.lite.community.utils.SecureSharedPrefs$getStringDataAsync$2"
    f = "SecureSharedPrefs.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;-><init>(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->b(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p1, 0x32

    if-ge v1, p1, :cond_3

    iput v1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->b(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->a(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SecureSharedPrefs not initialized after 5 seconds!"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->b(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->$key:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->this$0:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->a(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs$getStringDataAsync$2;->$key:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringDataAsync: key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
