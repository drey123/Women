.class final Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNativeLinkComponent.java"

# interfaces
.implements Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerNativeLinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OAuthConsentViewModelComponentImpl"
.end annotation


# instance fields
.field private final dismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

.field private final oAuthConsentViewModelComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->oAuthConsentViewModelComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;

    .line 214
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    .line 215
    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 216
    iput-object p3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
    .locals 4

    .line 222
    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    invoke-static {v2}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->-$$Nest$fgetconfiguration(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    iget-object v3, v3, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
