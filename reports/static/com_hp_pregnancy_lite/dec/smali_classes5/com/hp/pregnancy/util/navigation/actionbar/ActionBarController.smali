.class public final Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"J\u0008\u0010$\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "activityBindingWeak",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;",
        "weakActivity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "initialize",
        "",
        "activity",
        "activityBinding",
        "showAppBar",
        "screenBarProperty",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;",
        "arguments",
        "Landroid/os/Bundle;",
        "setDisplayHomeUpAsEnabled",
        "setToolBarTitle",
        "toolbar",
        "Landroid/view/View;",
        "hideActionBar",
        "setContainerCoordinatorBehaviourParams",
        "",
        "_landingScreenActivityBindingWithNavHost",
        "behavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "toggleActionBarVisibility",
        "navigationId",
        "",
        "updateStatusBarNavigationBarPadding",
        "resetScrollFlag",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ActionBarController"

    iput-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->m(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->i(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->e(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;)V

    return-void
.end method

.method public static final e(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a0653

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->h(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)Z

    return-void
.end method

.method public static final i(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final m(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->g()V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->j(Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4, p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->k(Landroid/os/Bundle;Landroid/view/View;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;)V

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->h(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)Z

    iget-object p0, p1, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in showAppBar: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomNavigationUtil"

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lp1;

    invoke-direct {v2, v0, p0}, Lp1;-><init>(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "BottomNavigationUtil"

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->k()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideActionBar title "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " weak activity "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " activity "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->a:Ljava/lang/String;

    const-string v1, "Exception occured while showing actionbar"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->M0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->M0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->M0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)Z
    .locals 2

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr1;

    invoke-direct {v1, p1, p2}, Lr1;-><init>(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f080141

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f080056

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getShowBackButton()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/os/Bundle;Landroid/view/View;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;)V
    .locals 2

    const v0, 0x7f0a06ce

    if-eqz p1, :cond_2

    const-string v1, "toolbarTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getActionBarTitleId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getActionBarTitleId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a0653

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v7, Lq1;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lq1;-><init>(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BottomNavigationUtil"

    const-string p2, "Exception occured while showing actionbar"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->Companion:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;->a(I)Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getShowActionBar()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleActionBarVisibility "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " screenBArProperty "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomNavigationUtil"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getShowActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->l(Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->d()V

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->Companion:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;->a(I)Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getShowActionBar()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getShowBottomNavigationBar()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->k(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
