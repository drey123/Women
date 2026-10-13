.class public final Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;
.super Ljava/lang/Object;
.source "VerificationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final dismissWithResultProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isDialogProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final linkBrandProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/model/LinkBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final linkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final linkLaunchModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final onChangeEmailRequestedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onDismissClickedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onVerificationSucceededProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webLinkAuthChannelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/model/LinkBrand;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkAccountProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkEventsReporterProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p6, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p7, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->webLinkAuthChannelProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p8, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->isDialogProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p9, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkBrandProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p10, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->onVerificationSucceededProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p11, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->onChangeEmailRequestedProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p12, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->onDismissClickedProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p13, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->dismissWithResultProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/model/LinkBrand;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/verification/VerificationViewModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            "Z",
            "Lcom/stripe/android/model/LinkBrand;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/ui/verification/VerificationViewModel;
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkAccountProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/account/LinkAccountHolder;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkEventsReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/link/analytics/LinkEventsReporter;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/link/LinkLaunchMode;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->webLinkAuthChannelProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/link/WebLinkAuthChannel;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->isDialogProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->linkBrandProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/model/LinkBrand;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->onVerificationSucceededProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->onChangeEmailRequestedProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->onDismissClickedProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->dismissWithResultProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->newInstance(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel_Factory;->get()Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    move-result-object p0

    return-object p0
.end method
