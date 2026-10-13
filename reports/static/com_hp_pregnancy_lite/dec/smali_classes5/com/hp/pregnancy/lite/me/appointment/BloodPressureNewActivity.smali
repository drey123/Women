.class public Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static X0:I = 0x78


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

.field public Q0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

.field public R0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

.field public S0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public T0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public U0:I

.field public V0:I

.field public W0:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->V0:I

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->L1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->M1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private I1()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->Q0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->Q0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->R0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Z(II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->R0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bloodPressureBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BloodSYS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->V0:I

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "BloodDIA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->V0:I

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->Q:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const v1, 0x7f14008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method private L1(I)Lkotlin/Unit;
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->U0:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->U0:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private N1()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/MyLinearSnapHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/me/myweight/MyLinearSnapHelper;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;

    new-instance v3, Leo;

    invoke-direct {v3, p0}, Leo;-><init>(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)V

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    sget v2, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->X0:I

    invoke-direct {v0, p0, v2, v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->Q0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "my_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->V0:I

    return-void
.end method


# virtual methods
.method public final M1(I)Lkotlin/Unit;
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->U0:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->U0:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O1()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/MyLinearSnapHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/me/myweight/MyLinearSnapHelper;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/myweight/OffsetItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;

    new-instance v3, Lfo;

    invoke-direct {v3, p0}, Lfo;-><init>(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)V

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/util/RecyclerViewRulerScrollListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    sget v2, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->X0:I

    invoke-direct {v0, p0, v2, v1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->R0:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "my_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "screen_offset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->V0:I

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->F(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->E:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blood_dia_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blood_sys_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->N1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->S:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->S:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lco;

    invoke-direct {v1, p0}, Lco;-><init>(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->O1()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->I1()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->J1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->Q:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onItemSelected"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNothingSelected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityCalculateBloodpressureBinding;->Q:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;->W0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->u1(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
