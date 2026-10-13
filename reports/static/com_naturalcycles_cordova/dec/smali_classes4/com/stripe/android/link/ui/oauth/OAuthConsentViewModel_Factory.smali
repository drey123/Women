.class public final Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;
.super Ljava/lang/Object;
.source "OAuthConsentViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;",
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

.field private final linkConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->linkAccountProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->linkConfigurationProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->dismissWithResultProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->linkAccountProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->linkConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->dismissWithResultProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->newInstance(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel_Factory;->get()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    move-result-object p0

    return-object p0
.end method
