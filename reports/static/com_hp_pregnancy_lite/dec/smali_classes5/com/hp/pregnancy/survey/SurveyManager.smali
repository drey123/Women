.class public Lcom/hp/pregnancy/survey/SurveyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# static fields
.field public static w:Lcom/hp/pregnancy/survey/SurveyManager;


# instance fields
.field public a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public d:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

.field public e:Lcom/hp/pregnancy/util/PreferencesManager;

.field public f:I

.field public g:Lorg/joda/time/DateTime;

.field public h:Lorg/joda/time/DateTime;

.field public i:Lcom/hp/pregnancy/survey/SurveyConfig;

.field public j:Lorg/joda/time/DateTime;

.field public final k:Ljava/util/Date;

.field public l:Lorg/joda/time/DateTime;

.field public final m:Landroid/content/Context;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/hp/pregnancy/survey/SurveyConfig;

.field public final r:Ljava/lang/String;

.field public s:I

.field public t:Lcom/hp/pregnancy/model/User;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->o:Z

    invoke-direct {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->D()V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->j:Lorg/joda/time/DateTime;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->g:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->m:Landroid/content/Context;

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->RESUME_COUNT_KEY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->f:I

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_SURVEY_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->m(Lcom/hp/pregnancy/constants/LongPreferencesKey;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->S()V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->d:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->r:Ljava/lang/String;

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->E4()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->k:Ljava/util/Date;

    return-void
.end method

.method private D()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->m:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->m(Lcom/hp/pregnancy/survey/SurveyManager;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->m:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->m(Lcom/hp/pregnancy/survey/SurveyManager;)V

    :cond_1
    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/survey/SurveyManager;->w:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/survey/SurveyManager;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/survey/SurveyManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hp/pregnancy/survey/SurveyManager;->w:Lcom/hp/pregnancy/survey/SurveyManager;

    :cond_0
    sget-object p0, Lcom/hp/pregnancy/survey/SurveyManager;->w:Lcom/hp/pregnancy/survey/SurveyManager;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->u:Ljava/lang/String;

    return-object v0
.end method

.method public C(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/survey/SurveyManager$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/hp/pregnancy/survey/SurveyManager$1;-><init>(Lcom/hp/pregnancy/survey/SurveyManager;ZLandroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->o:Z

    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->t:Lcom/hp/pregnancy/model/User;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sibling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->m:Landroid/content/Context;

    const v0, 0x7f14062b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyConsent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J()Z
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->k:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->h(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getUserTenureWeeks()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getUserTenureWeeks()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->p:Z

    return-void
.end method

.method public final L(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->t:Lcom/hp/pregnancy/model/User;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Unknown"

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final M(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->t:Lcom/hp/pregnancy/model/User;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->t:Lcom/hp/pregnancy/model/User;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v4}, Lcom/hp/pregnancy/survey/SurveyManager;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public N()V
    .locals 1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->g:Lorg/joda/time/DateTime;

    return-void
.end method

.method public O()V
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->f:I

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->RESUME_COUNT_KEY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->MAYBE_LATER_COUNT_KEY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->k(Lcom/hp/pregnancy/constants/IntPreferencesKey;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->l:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v4, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->J(Lcom/hp/pregnancy/constants/IntPreferencesKey;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->MAYBE_LATER_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    iget-object v4, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/survey/SurveyManager;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->N(Lcom/hp/pregnancy/constants/LongPreferencesKey;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxMaybeLaters()I

    move-result v1

    if-nez v1, :cond_1

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->Q()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxMaybeLaters()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->Q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->h:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_SURVEY_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->n:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/survey/SurveyManager;->R(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->COMPLETED_SURVEY_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->C(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Ljava/lang/String;Z)V

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->o:Z

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->t:Lcom/hp/pregnancy/model/User;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->e()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->s:I

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->p:Z

    return-void
.end method

.method public final V(Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/joda/time/DateTime;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->MAYBE_LATER_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->o(Lcom/hp/pregnancy/constants/LongPreferencesKey;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->l:Lorg/joda/time/DateTime;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->COMPLETED_SURVEY_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->f(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->n:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getBabysSex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/SurveyManager;->L(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->l:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v3}, Lcom/hp/pregnancy/survey/SurveyConfig;->getDaysWaitAfterMaybeLater()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v3}, Lcom/hp/pregnancy/survey/SurveyConfig;->getDaysWaitAfterMaybeLater()I

    move-result v3

    :goto_0
    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 7

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyConfig;->getDaysSinceLastSurvey()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-wide/16 v5, 0x1e

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyConfig;->getDaysSinceLastSurvey()I

    move-result v2

    int-to-long v5, v2

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->f:I

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->APP_FOREGROUNDED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getLaunchesBeforeFirst()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getLaunchesBeforeFirst()I

    move-result v1

    if-le v0, v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->MAYBE_LATER_COUNT_KEY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->k(Lcom/hp/pregnancy/constants/IntPreferencesKey;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxMaybeLaters()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxMaybeLaters()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    if-ge v0, v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxWeek()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->s:I

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxWeek()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->k:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMinAppLaunchDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMinAppLaunchDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/SurveyManager;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->k:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxAppLaunchDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxAppLaunchDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/SurveyManager;->r(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->k:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMinAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->d:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMinAppVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->d:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v3}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMaxAppVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/survey/SurveyManager;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMinWeek()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->s:I

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getMinWeek()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getRelationship()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/SurveyManager;->M(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 7

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyConfig;->getWaitAfterResume()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-wide/16 v5, 0x3c

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyConfig;->getWaitAfterResume()I

    move-result v2

    int-to-long v5, v2

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getImage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-string v0, "https://www.surveymonkey.co.uk/r/close-window/"

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getExitLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getExitLink()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getPopupText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getPopupText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)V
    .locals 5

    iget-boolean p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->p:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyConfigKt;->b(I)Lcom/hp/pregnancy/survey/SurveyConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    iput-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->G()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->COMPLETED_SURVEY_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    iget-object v3, p0, Lcom/hp/pregnancy/survey/SurveyManager;->v:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->f(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->J()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->q:Lcom/hp/pregnancy/survey/SurveyConfig;

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    goto :goto_5

    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/survey/SurveyManager;->V(Lcom/hp/pregnancy/util/PreferencesManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->S()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyConsent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->i:Lcom/hp/pregnancy/survey/SurveyConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/survey/SurveyConfig;->getSurveyLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-static {v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method
