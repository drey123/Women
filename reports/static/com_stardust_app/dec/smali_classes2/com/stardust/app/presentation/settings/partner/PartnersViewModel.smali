.class public final Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PartnersViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008\u0005\u00103\"\u0004\u00084\u00105R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001d\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "LSa/a;",
        "partnerRepository",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/domain/repository/partner/usecase/k;",
        "subscribeToPartnerChanges",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/s0;",
        "shareLinkGenerator",
        "<init>",
        "(LSa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;)V",
        "",
        "onViewAttached",
        "()V",
        "onInviteAPartnerClick",
        "Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;",
        "partnerDeletionType",
        "",
        "partnerId",
        "onRemoveBlockSelect",
        "(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;I)V",
        "onRemovePartner",
        "(I)V",
        "onUnblockPartner",
        "loadPartnering",
        "loadPartners",
        "getUserDetails",
        "subscribeToPartnersBroadcastChannel",
        "LSa/a;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/domain/repository/partner/usecase/k;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/s0;",
        "Landroidx/lifecycle/A;",
        "",
        "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "_partneringList",
        "Landroidx/lifecycle/A;",
        "_viewingList",
        "Lcom/stardust/app/util/v0;",
        "",
        "invitePartnerShareText",
        "Lcom/stardust/app/util/v0;",
        "getInvitePartnerShareText",
        "()Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "user",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "()Lcom/stardust/app/domain/repository/user/model/User;",
        "setUser",
        "(Lcom/stardust/app/domain/repository/user/model/User;)V",
        "Landroidx/lifecycle/y;",
        "getPartneringList",
        "()Landroidx/lifecycle/y;",
        "partneringList",
        "getViewingList",
        "viewingList",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _partneringList:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _viewingList:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invitePartnerShareText:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partnerRepository:LSa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareLinkGenerator:Lcom/stardust/app/util/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPartnerChanges:Lcom/stardust/app/domain/repository/partner/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user:Lcom/stardust/app/domain/repository/user/model/User;


# direct methods
.method public constructor <init>(LSa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;)V
    .locals 1
    .param p1    # LSa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/partner/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/util/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "partnerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscribeToPartnerChanges"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shareLinkGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->partnerRepository:LSa/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->subscribeToPartnerChanges:Lcom/stardust/app/domain/repository/partner/usecase/k;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/A;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->_partneringList:Landroidx/lifecycle/A;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/A;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->_viewingList:Landroidx/lifecycle/A;

    .line 52
    .line 53
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->invitePartnerShareText:Lcom/stardust/app/util/v0;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Lcom/stardust/app/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPartnerRepository$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)LSa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->partnerRepository:LSa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShareLinkGenerator$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Lcom/stardust/app/util/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToPartnerChanges$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->subscribeToPartnerChanges:Lcom/stardust/app/domain/repository/partner/usecase/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_partneringList$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Landroidx/lifecycle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->_partneringList:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewingList$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Landroidx/lifecycle/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->_viewingList:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadPartnering(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->loadPartnering()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadPartners(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->loadPartners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->onUnblockPartner$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->loadPartnering$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUserDetails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/Q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/partner/Q;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getUserDetails$lambda$3(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, LWb/b;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, LWb/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final getUserDetails$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->user:Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->onRemovePartner$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->loadPartners$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->onRemoveBlockSelect$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadPartnering()V
    .locals 7

    .line 1
    sget-object v1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadPartnering:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/O;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$loadPartnering$2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$loadPartnering$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadPartnering$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final loadPartners()V
    .locals 7

    .line 1
    sget-object v1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadPartners:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/P;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$loadPartners$2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$loadPartners$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadPartners$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUserDetails$lambda$3(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUserDetails$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onRemoveBlockSelect$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onRemovePartner$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onUnblockPartner$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final subscribeToPartnersBroadcastChannel()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$subscribeToPartnersBroadcastChannel$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$subscribeToPartnersBroadcastChannel$1;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getInvitePartnerShareText()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->invitePartnerShareText:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartneringList()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->_partneringList:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/stardust/app/domain/repository/user/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->user:Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewingList()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->_viewingList:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInviteAPartnerClick()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRemoveBlockSelect(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;I)V
    .locals 8
    .param p1    # Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "partnerDeletionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->RemoveBlockSelect:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 7
    .line 8
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/S;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p1, p0, p2, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;ILse/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRemovePartner(I)V
    .locals 7

    .line 1
    sget-object v1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->RemovePartner:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/N;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/settings/partner/N;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemovePartner$2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemovePartner$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;ILse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUnblockPartner(I)V
    .locals 7

    .line 1
    sget-object v1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->UnblockPartner:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    new-instance v3, Lcom/stardust/app/presentation/main/home/C0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/main/home/C0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onUnblockPartner$2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onUnblockPartner$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;ILse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->loadPartnering()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->loadPartners()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUserDetails()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->subscribeToPartnersBroadcastChannel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUser(Lcom/stardust/app/domain/repository/user/model/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->user:Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    return-void
.end method
