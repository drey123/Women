.class public Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->U4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->J4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->T4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->I4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->S4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->H4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->R4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Q4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->P4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->O4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->N4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->M4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Q:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->B4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
