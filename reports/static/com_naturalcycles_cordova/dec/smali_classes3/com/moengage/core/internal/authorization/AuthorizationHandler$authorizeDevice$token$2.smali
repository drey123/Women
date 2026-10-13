.class final Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthorizationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2$1;

    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 183
    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->access$trySchedulingDeviceAuthorization(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method
