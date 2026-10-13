.class public final Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;
.super Ljava/lang/Object;
.source "CardCycleBuddiesSymptomBinding.java"

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

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/ui/insightv2/chart/BarChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/glow/android/ui/insightv2/chart/BarChart;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
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
    .param p5    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/insightv2/chart/BarChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->g:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

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
    iget-object v0, p0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
