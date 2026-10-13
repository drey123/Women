.class public Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;ZILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->d(ZILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0604e6

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    div-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lka0;

    invoke-direct {p1, p0, p4, p3, p2}, Lka0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;ZILandroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic d(ZILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Y4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08044b

    invoke-static {p2, p3, p1, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->b5(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->X4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08044f

    invoke-static {p2, p3, p1, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->b5(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/view/View;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/16 v2, 0xa

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->V4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->b(Lcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->e(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
