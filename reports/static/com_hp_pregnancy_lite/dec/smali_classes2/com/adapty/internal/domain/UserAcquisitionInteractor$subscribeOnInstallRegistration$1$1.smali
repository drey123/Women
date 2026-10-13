.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->subscribeOnInstallRegistration()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
        "Lcom/adapty/models/AdaptyInstallationDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/models/AdaptyInstallationDetails;",
        "it",
        "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $installData:Lcom/adapty/internal/data/models/InstallData;

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)Lcom/adapty/models/AdaptyInstallationDetails;
    .locals 4
    .param p1    # Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getInstallationStatusMapper$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    .line 4
    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionCount()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->mapDetails(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->invoke(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)Lcom/adapty/models/AdaptyInstallationDetails;

    move-result-object p1

    return-object p1
.end method
