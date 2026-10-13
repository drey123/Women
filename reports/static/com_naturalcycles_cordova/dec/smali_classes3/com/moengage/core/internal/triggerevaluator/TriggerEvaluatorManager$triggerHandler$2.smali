.class final Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TriggerEvaluatorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;

    invoke-direct {v0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;
    .locals 7

    .line 37
    :try_start_0
    const-string p0, "com.moengage.trigger.evaluator.internal.TriggerEvaluatorHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.triggerevaluator.TriggerEvaluatorHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2$1;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;->invoke()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;

    move-result-object p0

    return-object p0
.end method
