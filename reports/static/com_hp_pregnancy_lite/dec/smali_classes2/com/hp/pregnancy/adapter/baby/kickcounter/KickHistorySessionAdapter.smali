.class public Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hp/pregnancy/util/PreferencesManager;

.field public e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public h:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public j:Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->N(Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;)V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->f:Ljava/util/ArrayList;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->d:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/model/Kick;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->Q(Lorg/joda/time/DateTime;)Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->N(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->S(Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1408f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->N(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->F(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->d:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->i:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->h:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c(I)I

    move-result v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->h:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->g(I)I

    move-result v0

    iget-object v1, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/KickHistoryListitemBinding;

    new-instance p2, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;-><init>(Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->j:Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->e:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;->b(Landroid/app/Activity;Lcom/hp/pregnancy/dbops/model/Kick;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
