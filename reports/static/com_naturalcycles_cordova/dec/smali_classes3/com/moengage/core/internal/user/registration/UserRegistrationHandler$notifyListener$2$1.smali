.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRegistrationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
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
.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic $registrationData:Lcom/moengage/core/model/user/registration/RegistrationData;


# direct methods
.method constructor <init>(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$registrationData:Lcom/moengage/core/model/user/registration/RegistrationData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$registrationData:Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-interface {v0, p0}, Lcom/moengage/core/listeners/UserRegistrationListener;->onComplete(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method
