.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;
.implements Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:Ljava/lang/String;

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:I

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:I

.field public K1:Ljava/lang/String;

.field public L1:I

.field public M1:I

.field public N1:Ljava/lang/String;

.field public O1:I

.field public P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field public Q1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

.field public R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

.field public S1:Ljava/util/Locale;

.field public T1:C

.field public U1:Ljava/lang/String;

.field public V1:Ljava/lang/String;

.field public W1:Z

.field public X1:Ljava/util/ArrayList;

.field public Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

.field public Z1:I

.field public a2:I

.field public b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;

.field public e1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

.field public e2:Ljava/lang/String;

.field public f1:Landroid/content/DialogInterface$OnCancelListener;

.field public f2:Ljava/lang/String;

.field public g1:Landroid/content/DialogInterface$OnDismissListener;

.field public g2:Ljava/lang/String;

.field public h1:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

.field public i1:Landroid/widget/Button;

.field public j1:Landroid/widget/Button;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/TextView;

.field public o1:Landroid/widget/TextView;

.field public p1:Landroid/widget/TextView;

.field public q1:Landroid/widget/TextView;

.field public r1:Landroid/widget/TextView;

.field public s1:Landroid/view/View;

.field public t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public u1:I

.field public v1:I

.field public w1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Z

.field public z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    return-void
.end method

.method public static F4(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
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

.method private synthetic I4(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P()V

    return-void
.end method

.method private synthetic J4(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P()V

    return-void
.end method

.method private X4(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S4(IZ)V

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T4(I)V

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U4(I)V

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v2, :cond_1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W4(I)V

    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p1, p1}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D4([Ljava/lang/Boolean;)[I

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "%2d"

    const-string v5, "%02d"

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v4, v5

    :cond_5
    aget p1, v2, v0

    const/16 v0, 0x20

    const/4 v5, -0x1

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U1:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-char v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T1:C

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_3
    aget v3, v2, v1

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U1:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-char v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T1:C

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x2

    aget v6, v2, v6

    if-ne v6, v5, :cond_8

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U1:Ljava/lang/String;

    goto :goto_5

    :cond_8
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-char v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T1:C

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez p1, :cond_9

    const/4 p1, 0x3

    aget p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W4(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic r4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x4(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P4(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A4(Z)V

    return-void
.end method

.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_time_picker_dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_time_picker_dialog_v2:I

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$KeyboardListener;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$1;)V

    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_time_picker_dialog:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    :cond_1
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/Utils;->e(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_hour_picker_description:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b2:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_hours:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c2:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_minute_picker_description:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d2:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_minutes:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e2:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_second_picker_description:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f2:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_seconds:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g2:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {v14, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:I

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_accent_color_focused:I

    invoke-static {v14, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_hours:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v15, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_hour_space:I

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Landroid/widget/TextView;

    sget v5, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_minutes_space:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Landroid/widget/TextView;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_minutes:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_seconds_space:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Landroid/widget/TextView;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_seconds:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_am_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_pm_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_ampm_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    :cond_3
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q4(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_time_picker:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-boolean v12, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    move-object/from16 v17, v3

    move/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 v3, p0

    move/from16 v18, v4

    move-object/from16 v4, v17

    move/from16 v19, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V

    if-eqz v7, :cond_4

    const-string v0, "current_item_showing"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    invoke-virtual {v6, v0, v8, v11, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    new-instance v1, Le34;

    invoke-direct {v1, v6}, Le34;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    new-instance v1, Lf34;

    invoke-direct {v1, v6}, Lf34;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    new-instance v1, Lg34;

    invoke-direct {v1, v6}, Lg34;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_ok:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    new-instance v1, Lh34;

    invoke-direct {v1, v6}, Lh34;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$font;->robotomedium:I

    invoke-static {v14, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    iget v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_cancel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    new-instance v2, Li34;

    invoke-direct {v2, v6}, Li34;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    invoke-static {v14, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N1:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->g4()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    new-instance v0, Lj34;

    invoke-direct {v0, v6}, Lj34;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne v0, v1, :cond_9

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W4(I)V

    :goto_5
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator_seconds:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0xd

    const/4 v3, 0x2

    const/4 v4, -0x2

    if-ne v0, v3, :cond_10

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    const/16 v5, 0xe

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v0, :cond_c

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_center_view:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_c
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v0, :cond_d

    iget-boolean v10, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v10, :cond_d

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_center_view:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_d
    const/4 v10, 0x3

    if-nez v0, :cond_e

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v5, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_center_view:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_e
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v12, v18

    invoke-virtual {v0, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_f
    move/from16 v12, v18

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_11
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-nez v0, :cond_12

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v0, :cond_12

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v0, :cond_14

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_12
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v0, :cond_14

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_separator:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move/from16 v5, v19

    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    const/4 v10, -0x1

    invoke-virtual {v3, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v0, :cond_13

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_center_view:I

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_6
    iput-boolean v11, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Z

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v0

    invoke-virtual {v6, v0, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S4(IZ)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->o()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T4(I)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U4(I)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_time_placeholder:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U1:Ljava/lang/String;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_deleted_key:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V1:Ljava/lang/String;

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U1:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T1:C

    const/4 v0, -0x1

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a2:I

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z1:I

    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B4()V

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-eqz v1, :cond_15

    if-eqz v7, :cond_15

    const-string v1, "typed_times"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V4(I)V

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_15
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    :cond_16
    :goto_7
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_time_picker_header:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/Utils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_time_display_background:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_time_display:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_18
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    iget v3, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O1:I

    if-eq v0, v1, :cond_19

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_19
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Landroid/widget/Button;

    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1a

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_done_background:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_circle_background:I

    invoke-static {v14, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_background_color:I

    invoke-static {v14, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_light_gray:I

    invoke-static {v14, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v14, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-boolean v5, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    if-eqz v5, :cond_1b

    move v0, v2

    :cond_1b
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    if-eqz v2, :cond_1c

    move v1, v3

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v9
.end method

.method public final A4(Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D4([Ljava/lang/Boolean;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    aget v5, v1, v0

    aget v6, v1, v2

    const/4 v7, 0x2

    aget v7, v1, v7

    invoke-direct {v4, v5, v6, v7}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X4(Z)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E(Z)Z

    :cond_2
    return-void
.end method

.method public final B4()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-direct {v2, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v11, 0xe

    const/16 v12, 0xf

    const/16 v13, 0x10

    if-nez v2, :cond_0

    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v14, :cond_0

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v4, v5}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    return-void

    :cond_0
    const/4 v14, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v2, :cond_1

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v2

    invoke-virtual {v0, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v14, v7, [I

    fill-array-data v14, :array_3

    invoke-direct {v3, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v14, :cond_2

    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v15, v1, [I

    fill-array-data v15, :array_4

    invoke-direct {v14, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    new-instance v15, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    invoke-direct {v15, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v14, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v3, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    :cond_2
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v4, v5}, [I

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v14, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    invoke-direct {v14, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v14, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v14, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v8, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v6}, [I

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v8, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v1, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    const/16 v6, 0xb

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v1, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v5, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    invoke-direct {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v3

    invoke-virtual {v0, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v8

    filled-new-array {v3, v8}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v8, v1, [I

    fill-array-data v8, :array_8

    invoke-direct {v3, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v14, v7, [I

    fill-array-data v14, :array_9

    invoke-direct {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v3, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v5}, [I

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v14, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v8, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v8, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v14, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v6, v1, [I

    fill-array-data v6, :array_a

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v14, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v15, v7, [I

    fill-array-data v15, :array_b

    invoke-direct {v6, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v6, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v4, :cond_4

    invoke-virtual {v6, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    :cond_4
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v14, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    iget-boolean v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    :cond_5
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    const/16 v6, 0xb

    filled-new-array {v7, v6, v9}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v8, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v8, v7, [I

    fill-array-data v8, :array_c

    invoke-direct {v6, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v6, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v4, :cond_6

    invoke-virtual {v6, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    :cond_6
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v5, v5, [I

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    invoke-virtual {v5, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    invoke-direct {v5, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    new-array v4, v7, [I

    fill-array-data v4, :array_f

    invoke-direct {v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;-><init>([I)V

    invoke-virtual {v5, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_7
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_f
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final C4(I)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z1:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a2:I

    if-ne v3, v4, :cond_2

    :cond_0
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    new-array v5, v0, [C

    aput-char v6, v5, v1

    aput-char v7, v5, v2

    invoke-virtual {v3, v5}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v5, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z1:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a2:I

    goto :goto_1

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z1:I

    return p1

    :cond_3
    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a2:I

    return p1

    :cond_4
    return v4
.end method

.method public final D4([Ljava/lang/Boolean;)[I
    .locals 13

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v3

    move v5, v4

    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    move v9, v2

    move v7, v3

    move v8, v5

    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v8, v10, :cond_c

    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F4(I)I

    move-result v10

    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v11, :cond_5

    if-ne v8, v5, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v5, 0x1

    if-ne v8, v11, :cond_5

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v9, v11

    if-eqz p1, :cond_5

    if-nez v10, :cond_5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, p1, v1

    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-eqz v11, :cond_9

    add-int v11, v5, v6

    if-ne v8, v11, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v12, v11, 0x1

    if-ne v8, v12, :cond_7

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v7, v11

    if-eqz p1, :cond_b

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v11, 0x2

    if-ne v8, v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x3

    if-ne v8, v11, :cond_b

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v3, v11

    if-eqz p1, :cond_b

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v2

    goto :goto_6

    :cond_9
    add-int v11, v5, v6

    if-ne v8, v11, :cond_a

    :goto_5
    move v3, v10

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    if-ne v8, v11, :cond_b

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v3, v11

    if-eqz p1, :cond_b

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v2

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    filled-new-array {v3, v7, v9, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->E()Z

    move-result v0

    return v0
.end method

.method public E4()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0

    :cond_1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->F()Z

    move-result v0

    return v0
.end method

.method public G(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E4()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->O0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public final G4()Z
    .locals 5

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D4([Ljava/lang/Boolean;)[I

    move-result-object v0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v3, v0, v1

    if-ltz v3, :cond_0

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    const/4 v3, 0x2

    aget v0, v0, v3

    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public H(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E4()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->o2(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    return p1
.end method

.method public final H4()Z
    .locals 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;->b(I)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public J0(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ". "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S4(IZ)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T4(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U4(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W4(I)V

    :cond_0
    return-void
.end method

.method public final synthetic K4(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R4(IZZZ)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P()V

    return-void
.end method

.method public final synthetic L4(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A4(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P()V

    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O4()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->b4()V

    return-void
.end method

.method public M2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->g()V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->b4()V

    :cond_0
    return-void
.end method

.method public final synthetic M4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    return v0
.end method

.method public final synthetic N4(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P()V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    return v0
.end method

.method public O4()V
    .locals 4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->h()V

    :cond_0
    return-void
.end method

.method public final P4(I)Z
    .locals 4

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A4(Z)V

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A4(Z)V

    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;->a(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->b4()V

    return v2

    :cond_5
    const/16 v0, 0x43

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z4()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F4(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%d"

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V1:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X4(Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_a

    const/16 v0, 0xe

    if-eq p1, v0, :cond_a

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v0

    if-eq p1, v0, :cond_a

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C4(I)I

    move-result v0

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V4(I)V

    return v2

    :cond_c
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X4(Z)V

    :cond_d
    return v2
.end method

.method public final Q4(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R2()V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->f()V

    return-void
.end method

.method public final R4(IZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setCurrentItemShowing(IZ)V

    const/4 p2, 0x1

    const-string v0, ": "

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_1

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g2:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e2:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v2, :cond_4

    rem-int/lit8 v1, v1, 0xc

    :cond_4
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c2:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_6

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    :goto_1
    if-ne p1, p2, :cond_7

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:I

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    :goto_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    :goto_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p2, 0x3f8ccccd    # 1.1f

    invoke-static {p4, p1, p2}, Lcom/wdullaer/materialdatetimepicker/Utils;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_9

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public S2(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_1

    const-string v1, "initial_time"

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_24_hour_view"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_kb_mode"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    if-eqz v0, :cond_0

    const-string v0, "typed_times"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "dialog_title"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "theme_dark"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "theme_dark_changed"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "accent"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "vibrate"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dismiss"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_seconds"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_minutes"

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ok_resid"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ok_string"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ok_color"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cancel_resid"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cancel_string"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel_color"

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "version"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "timepoint_limiter"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "locale"

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final S4(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-eqz v0, :cond_0

    const-string v0, "%02d"

    goto :goto_0

    :cond_0
    rem-int/lit8 p1, p1, 0xc

    const-string v0, "%d"

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final T4(I)V
    .locals 2

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U4(I)V
    .locals 2

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V4(I)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X4(Z)V

    :cond_1
    return-void
.end method

.method public final W4(I)V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    return v0
.end method

.method public getVersion()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    .locals 1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-object v0
.end method

.method public h4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->h4(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->w2(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "initial_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    const-string v0, "in_kb_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W1:Z

    const-string v0, "dialog_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/lang/String;

    const-string v0, "theme_dark"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Z

    const-string v0, "theme_dark_changed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:Z

    const-string v0, "accent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:I

    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:Z

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Z

    const-string v0, "enable_seconds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    const-string v0, "enable_minutes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    const-string v0, "ok_resid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:I

    const-string v0, "ok_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    const-string v0, "ok_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L1:I

    const-string v0, "cancel_resid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M1:I

    const-string v0, "cancel_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N1:Ljava/lang/String;

    const-string v0, "cancel_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O1:I

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const-string v0, "timepoint_limiter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    instance-of v0, p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    :cond_1
    return-void
.end method

.method public final y4(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H4()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z4()I

    return v2

    :cond_5
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F4(I)I

    move-result p1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S1:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%d"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return v0
.end method

.method public final z4()I
    .locals 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G4()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return v0
.end method
