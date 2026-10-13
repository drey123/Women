.class final Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;
.super Ljava/lang/Object;
.source "DaggerNativeLinkComponent.java"

# interfaces
.implements Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerNativeLinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OAuthConsentViewModelComponentFactory"
.end annotation


# instance fields
.field private final nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;Lcom/stripe/android/link/injection/DaggerNativeLinkComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;-><init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;->nativeLinkComponentImpl:Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;-><init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
