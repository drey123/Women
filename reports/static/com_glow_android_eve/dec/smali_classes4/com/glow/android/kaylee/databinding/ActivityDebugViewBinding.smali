.class public final Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;
.super Ljava/lang/Object;
.source "ActivityDebugViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->c:Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->d:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
