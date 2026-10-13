.class public final Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;
.super Ljava/lang/Object;
.source "IntensityGridChartActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/ui/widget/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/widget/LoadingView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/ui/widget/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->f:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
