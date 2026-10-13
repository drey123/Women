.class final Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/action/ActionHandler;->snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
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
.field final synthetic $action:Lcom/moengage/pushbase/model/action/Action;

.field final synthetic this$0:Lcom/moengage/pushbase/internal/action/ActionHandler;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;->this$0:Lcom/moengage/pushbase/internal/action/ActionHandler;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;->$action:Lcom/moengage/pushbase/model/action/Action;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;->this$0:Lcom/moengage/pushbase/internal/action/ActionHandler;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/action/ActionHandler;->access$getTag$p(Lcom/moengage/pushbase/internal/action/ActionHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " snoozeAction() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;->$action:Lcom/moengage/pushbase/model/action/Action;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
