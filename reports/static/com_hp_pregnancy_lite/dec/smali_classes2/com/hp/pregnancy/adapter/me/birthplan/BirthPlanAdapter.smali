.class public Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;,
        Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;,
        Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

.field public final e:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

.field public final f:Lcom/parse/ParseUser;

.field public final g:Z

.field public final h:Lcom/hp/pregnancy/util/ProfileImagePopulator;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;Lcom/parse/ParseUser;ZLcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    iput-boolean p3, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->g:Z

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->f:Lcom/parse/ParseUser;

    iput-object p4, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->e:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    iput-object p5, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->h:Lcom/hp/pregnancy/util/ProfileImagePopulator;

    return-void
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;)Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    return-object p0
.end method

.method public static synthetic a0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->v(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->p()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object v0

    sub-int/2addr p2, v1

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->s(Ljava/lang/String;)I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;

    invoke-static {v1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->i(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->f(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->p(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->t()I

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f120005

    invoke-virtual {v0, v3, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->e(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->h:Lcom/hp/pregnancy/util/ProfileImagePopulator;

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->f(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lcom/hp/pregnancy/util/ProfileImagePopulator;->c(Landroid/widget/ImageView;Z)V

    :cond_3
    iget-boolean p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->g:Z

    const v1, 0x7f1400fb

    if-eqz p2, :cond_4

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p2, v3, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->i(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->f:Lcom/parse/ParseUser;

    if-eqz p2, :cond_6

    const-string v3, "firstName"

    invoke-virtual {p2, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->f:Lcom/parse/ParseUser;

    invoke-virtual {p2, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->f:Lcom/parse/ParseUser;

    invoke-virtual {p2, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->i(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->i(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, v0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lln;

    invoke-direct {p2, p0}, Lln;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->p(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lmn;

    invoke-direct {p2}, Lmn;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;

    const v2, 0x7f0d00d4

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;

    const v2, 0x7f0d003f

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->e:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    invoke-direct {p2, p0, p1, v0}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;Landroid/view/View;Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;)V

    return-object p2
.end method

.method public final synthetic Z(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->e:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    invoke-interface {p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;->a()V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->d:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->p()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
