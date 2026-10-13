.class Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyItemClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->i(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->l()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->m()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->g(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->h(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->D4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->f0(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->k()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->F4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->F4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->E4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->o(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->n(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->L4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->F4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->D4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->H4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/util/ActionModeCallback;

    new-instance v3, Lcom/hp/pregnancy/lite/HospitalBag/a;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/HospitalBag/a;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;)V

    new-instance v4, Lcom/hp/pregnancy/lite/HospitalBag/b;

    invoke-direct {v4, p0}, Lcom/hp/pregnancy/lite/HospitalBag/b;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;)V

    invoke-direct {v2, v3, v4}, Lcom/hp/pregnancy/util/ActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->C4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->k()V

    return-void
.end method

.method public final synthetic i(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->g(I)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "75"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2, v3, v1, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->i(I)Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->j(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->L4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->Y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->Z()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14026a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140225

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/hp/pregnancy/lite/HospitalBag/c;

    invoke-direct {v6, p0, v0}, Lcom/hp/pregnancy/lite/HospitalBag/c;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/hp/pregnancy/lite/HospitalBag/d;

    invoke-direct {v8}, Lcom/hp/pregnancy/lite/HospitalBag/d;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljg2;

    invoke-direct {v9, v1}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->F4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y3()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->H4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->A4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/more/hospitalbag/MyItemsHospitalBagAdapter;->X()V

    return-object v1
.end method

.method public final n(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "73"

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->B4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->B4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    return-void
.end method

.method public final o(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V
    .locals 8

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->G4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->p(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->G4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v7

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->p(Ljava/lang/String;Ljava/lang/String;III)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-nez p5, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {p1, p3, p4}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->z(II)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    iget-object p4, p4, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->h1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->A(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
