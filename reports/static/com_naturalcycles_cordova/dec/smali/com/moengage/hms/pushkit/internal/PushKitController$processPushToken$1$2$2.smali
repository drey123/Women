.class final Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PushKitController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic $savedToken:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenUpdateRequired:Z

.field final synthetic this$0:Lcom/moengage/hms/pushkit/internal/PushKitController;


# direct methods
.method constructor <init>(Lcom/moengage/hms/pushkit/internal/PushKitController;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->this$0:Lcom/moengage/hms/pushkit/internal/PushKitController;

    iput-boolean p2, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->$tokenUpdateRequired:Z

    iput-object p3, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->$savedToken:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->this$0:Lcom/moengage/hms/pushkit/internal/PushKitController;

    invoke-static {v1}, Lcom/moengage/hms/pushkit/internal/PushKitController;->access$getTag$p(Lcom/moengage/hms/pushkit/internal/PushKitController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " processPushToken() : Token Update Required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->$tokenUpdateRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n Current Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n Saved Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;->$savedToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
