.class public Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/OnBoardingViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Ljavax/inject/Provider;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/OnBoardingViewModelFactory;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/OnBoardingViewModelFactory;->b:Ljavax/inject/Provider;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/OnBoardingViewModelFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
