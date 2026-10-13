.class public final Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;
.super Ljava/lang/Object;
.source "ActivityContractionTimerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
