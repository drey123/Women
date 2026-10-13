.class public final Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;
.super Ljava/lang/Object;
.source "CardLast6CyclesSexDaysBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ui/insightv2/chart/SexBarChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/ui/widget/compose/EmptyHint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/SexBarChart;Lcom/glow/android/ui/widget/compose/EmptyHint;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/insightv2/chart/SexBarChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/widget/compose/EmptyHint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->f:Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->g:Lcom/glow/android/ui/widget/compose/EmptyHint;

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
    iget-object v0, p0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
