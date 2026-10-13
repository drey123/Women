.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRegistrationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic $retryCount:I

.field final synthetic this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;


# direct methods
.method public static synthetic $r8$lambda$xmUV5deuSplk2AyCxdHKsVbkDHc(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->invoke$lambda$0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$retryCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 262
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$unregisterUser(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 257
    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$data:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$retryCount:I

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v3, v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    .line 258
    const-string p0, "TAG_USER_REGISTRATION_RETRY_UNREGISTER_USER"

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v5}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 257
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
