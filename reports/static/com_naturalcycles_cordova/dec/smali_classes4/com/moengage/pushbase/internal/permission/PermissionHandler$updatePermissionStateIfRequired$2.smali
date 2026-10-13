.class final Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V
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
.field final synthetic $notificationState:Z

.field final synthetic $savedState:Lcom/moengage/core/internal/model/DeviceAttribute;


# direct methods
.method constructor <init>(ZLcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$notificationState:Z

    iput-object p2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$savedState:Lcom/moengage/core/internal/model/DeviceAttribute;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushBase_8.1.0_PermissionHandler updatePermissionStateIfRequired(): currentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$notificationState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceAttribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$savedState:Lcom/moengage/core/internal/model/DeviceAttribute;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
