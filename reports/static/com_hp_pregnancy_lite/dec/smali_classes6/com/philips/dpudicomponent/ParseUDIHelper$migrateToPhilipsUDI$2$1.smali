.class final Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/ParseUDIHelper;->N(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public final synthetic c:Lcom/philips/dpudicomponent/UDIUserInfo;

.field public final synthetic d:Lcom/philips/dpudicomponent/UDILauncher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iput-object p3, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->c:Lcom/philips/dpudicomponent/UDIUserInfo;

    iput-object p4, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->d:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/parse/boltsinternal/Task;)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->c:Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v1, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iget-object v3, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->d:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->m(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDILauncher;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.parse.ParseException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/parse/ParseException;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->p(Z)V

    new-instance v4, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v0, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v1, v8}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-static {v0, p1, v4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->i(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseException;Lcom/philips/dpudicomponent/ErrorDescription;)V

    iget-object v9, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v10, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    iget-object v11, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->b:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v12, Lcom/philips/dpudicomponent/ParseUDIError;

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v2

    iget-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->c:Lcom/philips/dpudicomponent/UDIUserInfo;

    invoke-static {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->j(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v11, v12}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v9, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object v8
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;->a(Lcom/parse/boltsinternal/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
