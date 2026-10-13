.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRegistrationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "registrationData",
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
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
.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 8

    const-string v0, "registrationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1$1;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-direct {v0, v2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-virtual {p1}, Lcom/moengage/core/model/user/registration/RegistrationData;->getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$saveRegistrationState(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V

    .line 130
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$getContext$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updateDeviceRegistrationState(Landroid/content/Context;Z)V

    .line 132
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {v0, v4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$setInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V

    .line 133
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    invoke-static {v0, v1, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$notifyListener(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    .line 134
    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$notifyModulesIfRequired(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method
