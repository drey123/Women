.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment$h;
.super Lfl1/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic v:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment$h;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lfl1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment$h;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Log2/j;->d(Landroid/view/View;)Log2/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment$h;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
