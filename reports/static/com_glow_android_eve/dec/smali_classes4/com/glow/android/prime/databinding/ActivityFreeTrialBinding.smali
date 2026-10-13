.class public final Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;
.super Ljava/lang/Object;
.source "ActivityFreeTrialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
