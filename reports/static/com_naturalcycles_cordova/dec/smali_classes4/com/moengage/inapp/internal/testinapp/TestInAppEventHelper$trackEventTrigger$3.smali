.class final Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TestInAppEventHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackEventTrigger$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $evaluationStatus:Z

.field final synthetic $event:Lcom/moengage/core/internal/model/Event;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/model/Event;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;->$event:Lcom/moengage/core/internal/model/Event;

    iput-boolean p2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;->$evaluationStatus:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApp_8.4.0_TestInAppEventHelper Condition Evaluation Status for Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;->$event:Lcom/moengage/core/internal/model/Event;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;->$evaluationStatus:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
