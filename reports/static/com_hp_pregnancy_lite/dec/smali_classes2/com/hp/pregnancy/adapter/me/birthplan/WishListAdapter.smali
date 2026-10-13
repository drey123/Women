.class public Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lcom/hp/pregnancy/lite/databinding/AddNewQuestionNewItemBinding;

.field public final f:Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;

.field public g:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

.field public h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public i:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public j:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->f:Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->g:Lcom/hp/pregnancy/util/navigation/BirthPlanNavUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->i:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iput-object p6, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->j:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->Y(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;I)V

    return-void
.end method

.method public static synthetic X(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;ILcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->Z(ILcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/adapter/me/birthplan/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/b;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080394

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080091

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hp/pregnancy/adapter/me/birthplan/c;

    invoke-direct {v1, p0, p2, v0}, Lcom/hp/pregnancy/adapter/me/birthplan/c;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;ILcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->e:Lcom/hp/pregnancy/lite/databinding/AddNewQuestionNewItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/AddNewQuestionNewItemBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->e:Lcom/hp/pregnancy/lite/databinding/AddNewQuestionNewItemBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->e:Lcom/hp/pregnancy/lite/databinding/AddNewQuestionNewItemBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final synthetic Y(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;I)V
    .locals 2

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->t()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Z(ILcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;Landroid/view/View;)V
    .locals 6

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->j:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080394

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "36"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLAN_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TOPIC:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/util/AppTextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter$WishListViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080091

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "35"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLAN_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TOPIC:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/util/AppTextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->f:Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;

    invoke-virtual {p3, p2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;->x4(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/WishListAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public u(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
