.class final Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dbcomponent/MgmtDatabaseManager;->o(Ljava/lang/String;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.philips.dbcomponent.MgmtDatabaseManager$incrementExistingKeyValue$1"
    f = "MgmtDatabaseManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:I

.field final synthetic $valueInString:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/philips/dbcomponent/MgmtDatabaseManager;


# direct methods
.method public constructor <init>(Lcom/philips/dbcomponent/MgmtDatabaseManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->this$0:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iput-object p2, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$valueInString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$value:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;

    iget-object v1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->this$0:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iget-object v2, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$valueInString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$value:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->this$0:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/philips/dbcomponent/dao/Dao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dbcomponent/model/KeyValue;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$valueInString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$value:I

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/KeyValue;->c()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->this$0:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object p1

    new-instance v0, Lcom/philips/dbcomponent/model/KeyValue;

    iget-object v1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->$valueInString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/philips/dbcomponent/dao/Dao;->b(Ljava/lang/Object;)J

    iget-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;->this$0:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->z(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
