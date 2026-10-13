.class public final Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;
.super Ljava/lang/Object;
.source "CardInsightPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
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

.field public final f:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
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
    .param p5    # Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->g:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/CardInsightPreviewBinding;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
