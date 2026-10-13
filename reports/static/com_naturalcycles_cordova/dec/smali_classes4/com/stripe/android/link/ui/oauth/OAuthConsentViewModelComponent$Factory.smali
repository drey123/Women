.class public interface abstract Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "OAuthConsentViewModelComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;",
        "",
        "build",
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "dismissWithResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;
    .param p1    # Lcom/stripe/android/link/model/LinkAccount;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
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
.end method
