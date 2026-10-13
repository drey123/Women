.class public final Lfr1/c1$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/c1;->Y0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/c1;


# direct methods
.method public constructor <init>(Lfr1/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/c1$d;->a:Lfr1/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfr1/c1$d;->a:Lfr1/c1;

    .line 8
    .line 9
    invoke-static {p0}, Lfr1/c1;->w(Lfr1/c1;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$Exposes;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
