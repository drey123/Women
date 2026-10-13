.class public Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Z

.field public C1:Z

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

.field public T0:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

.field public U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

.field public V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

.field public W0:Z

.field public X0:Z

.field public Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

.field public Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public a1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b1:I

.field public c1:I

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:D

.field public k1:Ljava/lang/String;

.field public l1:Lorg/joda/time/DateTime;

.field public m1:Lorg/joda/time/DateTime;

.field public n1:Ljava/lang/String;

.field public o1:I

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Z

.field public v1:Z

.field public w1:Landroid/view/inputmethod/InputMethodManager;

.field public x1:I

.field public y1:Ljava/lang/String;

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P0:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Q0:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W0:Z

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X0:Z

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->v1:Z

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    const-string v1, ""

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->z1:I

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->B1:Z

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->C1:Z

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->C1:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->onBackPressed()V

    return-void
.end method

.method private E2(I)Lkotlin/Unit;
    .locals 4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b1:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v0

    const-string v2, "kg"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f1403c6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "lb"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f140413

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const/16 v3, 0x28

    goto :goto_2

    :cond_4
    :goto_0
    const/16 v2, 0x46

    const/16 v3, 0x232

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0x20

    const/16 v3, 0xff

    :goto_2
    sub-int/2addr v2, v0

    sub-int/2addr v3, v0

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    iput v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b1:I

    return-object v1

    :cond_6
    if-le p1, v3, :cond_7

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    iput v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b1:I

    return-object v1

    :cond_7
    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b1:I

    return-object v1
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->B2()V

    return-void
.end method

.method private F2(I)Lkotlin/Unit;
    .locals 4

    div-int/lit8 p1, p1, 0xa

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c1:I

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->z1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t2()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->z1:I

    const-string v0, "0"

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    sget-object v3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c1:I

    :cond_2
    return-object v1
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->F2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->C2(I)V

    return-void
.end method

.method public static synthetic K1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->D2(I)V

    return-void
.end method

.method public static synthetic L1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->E2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->v2(Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x2(Landroid/view/View;)V

    return-void
.end method

.method private O2()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->B1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->k1:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kg"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "lb"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-le v2, v0, :cond_2

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->finish()V

    return-void
.end method

.method public static synthetic P1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->z2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    return p0
.end method

.method public static bridge synthetic T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    return-object p0
.end method

.method private W2()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;

    new-instance v3, Lmm4;

    invoke-direct {v3, p0}, Lmm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v2, 0x78

    invoke-direct {v0, p0, v2, v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const-string v0, "my_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    return-void
.end method

.method private Y2()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;

    new-instance v3, Ldm4;

    invoke-direct {v3, p0}, Ldm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v2, 0x78

    invoke-direct {v0, p0, v2}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "my_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return-void
.end method

.method private j2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->d0(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/WeightLinearSnapHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightLinearSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/WeightLinearSnapHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightLinearSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private r2()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->i1:Ljava/lang/String;

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->q2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WeightBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z2(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->H2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a3()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "newWeightBundle"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->v1:Z

    :cond_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->z1:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "24"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V2()V

    return-void
.end method


# virtual methods
.method public final synthetic B2()V
    .locals 3

    const-string v0, "my_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->l2()V

    return-void
.end method

.method public final synthetic C2(I)V
    .locals 3

    const-string v0, "my_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W0:Z

    return-void
.end method

.method public final synthetic D2(I)V
    .locals 3

    const-string v0, "my_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X0:Z

    return-void
.end method

.method public G2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->f3(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h3(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->O2()V

    return-void
.end method

.method public final H2(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "st"

    const-string v1, "kg"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v3, "Date"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Weight"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n1:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    const-string v3, "FormattedDate"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->q1:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, " "

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "lb"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140413

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1403c6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->I2()V

    goto :goto_3

    :cond_3
    const p1, 0x7f1406d0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->K2()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->M2()V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd5c -> :sswitch_2
        0xd76 -> :sswitch_1
        0xe61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I2()V
    .locals 6

    const-string v0, "[^0-9]"

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/AppTextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {p0, v2, v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v1, 0x20

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->Y(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->i2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    sget-object p1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    const-string v0, "kg"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->f1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e1:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final K2()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/AppTextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^0-9]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x46

    invoke-virtual {p0, v1, v4}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v1, 0x232

    const/16 v2, 0x46

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v1, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->a0(II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->Y(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    const-string v0, "kg"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->i2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    sget-object p1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    const-string v0, "lb"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v0

    const v2, 0x440c8000    # 562.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->g1:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h1:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Q2(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final M2()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    const v1, 0x7f1406d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/util/AppTextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v4}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v0, v0, v4

    const v3, 0x7f140413

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 8

    const-string v0, " "

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/4 v2, 0x5

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v4}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->a0(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->Y(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "st"

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1406d0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    move v1, p1

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140413

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V

    mul-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final P2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c2()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lgm4;

    invoke-direct {v1, p0, p1}, Lgm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v1, v0

    :goto_0
    const-class v2, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v2, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    const-string v2, "kg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v0

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v0

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_2
    return-void
.end method

.method public final R2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->c2()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhm4;

    invoke-direct {v1, p0, p1}, Lhm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final S2(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "101"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEIGHT_VALUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ENTRY_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p3, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p2, p5, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final T2(Ljava/lang/String;Lorg/joda/time/DateTime;D)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WeightBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->m(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string p2, "Weight_Type_Analytics"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S2(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT_PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S2(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final U2()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T2(Ljava/lang/String;Lorg/joda/time/DateTime;D)V

    :cond_0
    return-void
.end method

.method public final V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V2()V
    .locals 5

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->q1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hp/pregnancy/util/DateTimeUtils;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hp/pregnancy/util/DateTimeUtils;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->l1:Lorg/joda/time/DateTime;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->o1:I

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14087d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final W1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kg"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kg"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->i1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final X2()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "280"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "WeightBundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "Weight_Type_Analytics"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2, v3, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT_PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v2, v3, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_1
    return-void
.end method

.method public final Y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kg"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final Z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    const-string v1, "kg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->f2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "lb"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Z2(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Edit"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const v0, 0x7f1402a7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const v0, 0x7f140046

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->o(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f1406d0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    const-string v3, "st"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    aget-object p1, v1, v3

    const v2, 0x7f140413

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p1, v1, v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public a3()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    const-string v2, "kg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->J2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "lb"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->L2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "st"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->N2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->h(Ljava/lang/String;)I

    return-void
.end method

.method public final b2(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 10

    :try_start_0
    invoke-static {p1, p0}, Lcom/hp/pregnancy/util/DateTimeUtils;->s(Ljava/lang/String;Landroid/content/Context;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T0:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    invoke-virtual {p3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v6

    new-instance v9, Lfm4;

    invoke-direct {v9, p0}, Lfm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e(IIIJJZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c2()I
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    if-nez v0, :cond_0

    const-string v0, "my_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    return v0
.end method

.method public final c3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lcom/hp/pregnancy/util/DateTimeUtils;->s(Ljava/lang/String;Landroid/content/Context;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d3()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->p1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kg"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "st"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e3(Landroid/widget/TextView;)I
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h2(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    const v1, 0x7f1403c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f140413

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v0, 0x232

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x46

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return p1
.end method

.method public final f2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "st"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e3(Landroid/widget/TextView;)I

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->g3(Landroid/widget/TextView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->w1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public finish()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n2()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m2()V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->k2()V

    :cond_1
    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->C1:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->o2()V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g3(Landroid/widget/TextView;)I
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h2(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    const-string v0, "kg"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1403c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "lb"

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f140413

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e3(Landroid/widget/TextView;)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e3(Landroid/widget/TextView;)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x9

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e3(Landroid/widget/TextView;)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return p1
.end method

.method public final h2(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h3(Landroid/widget/TextView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->a1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->g3(Landroid/widget/TextView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->w1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final i2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1406d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    const-string v2, "st"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->y1:Ljava/lang/String;

    const-string v1, "kg"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v1, "lb"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->g2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    new-instance v1, Lim4;

    invoke-direct {v1, p0}, Lim4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    new-instance v1, Ljm4;

    invoke-direct {v1, p0}, Ljm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    new-instance v1, Lkm4;

    invoke-direct {v1, p0}, Lkm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    new-instance v1, Llm4;

    invoke-direct {v1, p0}, Llm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final m2()V
    .locals 4

    iget-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->k1:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a(DLjava/lang/String;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->p1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n1:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->n1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final n2()V
    .locals 4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->B1:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kg"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "lb"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    sget-object v2, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final o2()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "weight_double"

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "weight_date"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->k1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "weight_day_of_month"

    iget v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->o1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "33"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_0

    const-string v2, "starting_weight_date_millis"

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "44"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    const-string v2, "current_weight_date_millis"

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "weight_unit_key"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U2()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T2(Ljava/lang/String;Lorg/joda/time/DateTime;D)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0143

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->V:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->V:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lem4;

    invoke-direct {v0, p0}, Lem4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->p2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y2()V

    sget-object p1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->t1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1406d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->i1:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->e1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->f1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x232

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->g1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h1:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->C1:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->x1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcm4;

    invoke-direct {v1, p0}, Lcm4;-><init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->r2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->l2()V

    :goto_0
    return-void
.end method

.method public onSelectDate(Landroid/view/View;)V
    .locals 5

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    const/16 v2, 0x126

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/WeightConverterUtils;->j(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v2, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b2(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b2(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->m(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->b2(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W0:Z

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->X0:Z

    const v1, 0x7f1403c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xf

    if-nez v1, :cond_3

    const-string v1, "kg"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f140413

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lb"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v2, 0x28

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->a0(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->Y(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v2, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    const v3, 0x7f1406d0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v3, 0x232

    const/16 v4, 0x46

    invoke-virtual {v1, v4, v3}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1, v4, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->a0(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x46

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->Y(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v2, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v3, 0xff

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v3}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->a0(II)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->V0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->Y(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Y0:Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    sget-object v2, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->A1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final s2()Z
    .locals 4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->u1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    iget-wide v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->k1:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t2()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WeightBundle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u2()Z
    .locals 4

    iget-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->j1:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic v2(Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;
    .locals 8

    new-instance v7, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->a()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/LocalDateTime;-><init>(IIIIII)V

    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->l1:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->m1:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->p1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/DayMonthYear;->b()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->o1:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic w2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final synthetic x2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final synthetic y2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->f3(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic z2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->h3(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method
