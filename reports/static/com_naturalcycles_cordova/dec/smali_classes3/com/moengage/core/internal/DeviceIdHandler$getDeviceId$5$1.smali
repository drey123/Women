.class final Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceIdHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId()V
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/core/internal/DeviceIdHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/DeviceIdHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;->this$0:Lcom/moengage/core/internal/DeviceIdHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;->this$0:Lcom/moengage/core/internal/DeviceIdHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/DeviceIdHandler;->access$getOnDeviceIdAvailableListener$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onDeviceIdAvailableListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    :cond_0
    new-instance v1, Lcom/moengage/core/model/user/registration/UserInformation;

    .line 79
    iget-object v2, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;->this$0:Lcom/moengage/core/internal/DeviceIdHandler;

    invoke-static {v2}, Lcom/moengage/core/internal/DeviceIdHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v2

    .line 80
    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;->$deviceId:Ljava/lang/String;

    .line 78
    invoke-direct {v1, v2, p0}, Lcom/moengage/core/model/user/registration/UserInformation;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;->onAvailable(Lcom/moengage/core/model/user/registration/UserInformation;)V

    return-void
.end method
