.class public final Lcom/glow/android/databinding/PeriodTrackerActivityBinding;
.super Ljava/lang/Object;
.source "PeriodTrackerActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->c:Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
