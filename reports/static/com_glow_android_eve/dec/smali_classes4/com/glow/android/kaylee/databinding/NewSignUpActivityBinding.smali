.class public final Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;
.super Ljava/lang/Object;
.source "NewSignUpActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/widget/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/LoadingView;Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/widget/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->e:Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->f:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
