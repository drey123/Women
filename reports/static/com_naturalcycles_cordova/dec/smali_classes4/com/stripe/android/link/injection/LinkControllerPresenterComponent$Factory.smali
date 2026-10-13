.class public interface abstract Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;
.super Ljava/lang/Object;
.source "LinkControllerPresenterComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;",
        "",
        "build",
        "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;",
        "activity",
        "Landroid/app/Activity;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "activityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "presentPaymentMethodsCallback",
        "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;",
        "authenticationCallback",
        "Lcom/stripe/android/link/LinkController$AuthenticationCallback;",
        "authorizeCallback",
        "Lcom/stripe/android/link/LinkController$AuthorizeCallback;",
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
.method public abstract build(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;Lcom/stripe/android/link/LinkController$AuthenticationCallback;Lcom/stripe/android/link/LinkController$AuthorizeCallback;)Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/link/LinkController$AuthenticationCallback;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p6    # Lcom/stripe/android/link/LinkController$AuthorizeCallback;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
