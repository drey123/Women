.class public Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;

.field public g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

.field public h:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

.field public i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public j:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->j:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->f:Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;

    iput-object p4, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->h:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;ILcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->X(ILcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->Y(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(ILcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->i:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->j:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080394

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "75"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v3

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->e:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080091

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "128"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ITEM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v3

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->e:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p3, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->f:Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;

    invoke-virtual {p3, p2}, Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;->x4(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public Y(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->d:Landroid/content/Context;

    const v2, 0x7f060084

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->d:Landroid/content/Context;

    const v2, 0x7f060103

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080394

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lss3;

    invoke-direct {v1, p0, p2, p1}, Lss3;-><init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;ILcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0174

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->g:Lcom/hp/pregnancy/lite/databinding/SuggestedItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
