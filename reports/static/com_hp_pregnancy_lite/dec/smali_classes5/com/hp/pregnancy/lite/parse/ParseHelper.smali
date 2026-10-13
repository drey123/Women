.class public Lcom/hp/pregnancy/lite/parse/ParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public c:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public d:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public f:Landroidx/appcompat/app/AppCompatActivity;

.field public g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->t()V

    return-void
.end method

.method public static synthetic B(Lcom/parse/ParseException;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/parse/ParseException;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private M()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->g()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/DatabaseUtils;->b()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->y(Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/parse/ParseHelper;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->G(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/parse/ParseHelper;JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;[BLcom/parse/ParseException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->A(JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;[BLcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->z(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;JLcom/parse/ParseException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->x(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;JLcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic f(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->C(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;JLcom/parse/ParseException;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->E(Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;JLcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic h(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->D(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic i(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->B(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic j(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->w(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->v(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->g(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->g(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;[BLcom/parse/ParseException;)V
    .locals 6

    if-nez p5, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->o(J[BLcom/parse/ParseException;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->n(Lcom/parse/ParseException;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :goto_0
    return-void
.end method

.method public final synthetic D(Lcom/parse/ParseException;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->u(Lcom/parse/ParseException;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_1
    return-void
.end method

.method public final synthetic E(Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;JLcom/parse/ParseException;)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->r(Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;J)V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p6, p1, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->m(Lcom/parse/ParseException;Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :goto_0
    return-void
.end method

.method public final synthetic G(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->J(Lcom/parse/ParseException;)V

    :goto_0
    return-void
.end method

.method public final H(ILjava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 2

    new-instance v0, Lcom/parse/ParseException;

    invoke-direct {v0, p1, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ldo2;

    invoke-direct {v0, p0}, Ldo2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    invoke-static {p1, v0}, Lcom/parse/ParseObject;->deleteAllInBackground(Ljava/util/List;Lcom/parse/DeleteCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "History_UserDB"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->U(Lcom/parse/ParseObject;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    new-instance p1, Lcom/parse/ParseObject;

    invoke-direct {p1, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->s(Lcom/parse/ParseObject;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/parse/ParseObject;

    const-string v1, "UserDB"

    invoke-direct {p1, v1}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->U(Lcom/parse/ParseObject;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    new-instance p1, Lcom/parse/ParseObject;

    invoke-direct {p1, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->s(Lcom/parse/ParseObject;)V

    :goto_0
    return-void
.end method

.method public final J(Lcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->S(Lcom/parse/ParseException;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDatabaseNotFoundOnServer"

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Q(Lcom/parse/ParseException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->u(Lcom/parse/ParseException;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public final K(Lcom/parse/ParseObject;JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 2

    const-string v0, "database"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getParseFile(Ljava/lang/String;)Lcom/parse/ParseFile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Y(Ljava/lang/String;)V

    new-instance v0, Leo2;

    invoke-direct {v0, p0, p2, p3, p4}, Leo2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseFile;->getDataInBackground(Lcom/parse/GetDataCallback;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x6f

    const-string p2, "Database file not exist on server"

    invoke-virtual {p0, p1, p2, p4}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->H(ILjava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 3

    new-instance v0, Lcom/parse/ParseException;

    const/4 v1, 0x0

    const-string v2, "Same Version restore not required"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dob"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->Q(Lcom/parse/ParseUser;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_APP_PURCHASED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->P(Lcom/parse/ParseUser;)V

    new-instance v1, Lao2;

    invoke-direct {v1}, Lao2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public P(Lcom/parse/ParseUser;)V
    .locals 4

    const-string v0, "iap_purchase_date"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lzn2;

    invoke-direct {v0}, Lzn2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_1
    return-void
.end method

.method public Q(Lcom/parse/ParseUser;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->R(Lcom/parse/ParseUser;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    return-void
.end method

.method public R(Lcom/parse/ParseUser;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    new-instance p2, Lxn2;

    invoke-direct {p2, p0}, Lxn2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public S(Ljava/util/Map;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->u(Lcom/parse/ParseUser;)Lcom/parse/ParseACL;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->setACL(Lcom/parse/ParseACL;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->R(Lcom/parse/ParseUser;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/parse/ParseException;

    const/16 v0, 0x6f

    const-string v1, "User should not be null."

    invoke-direct {p2, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public T(Ljava/util/Map;ZLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->R(Lcom/parse/ParseUser;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_2
    return-void
.end method

.method public final U(Lcom/parse/ParseObject;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 9

    iput-object p2, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hppregnancy_v3.0.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tmp"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DatabaseUtils;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    int-to-long v7, v1

    new-instance v1, Lcom/parse/ParseFile;

    const-string v2, "hppregnancy_v3.0.db.gz"

    invoke-direct {v1, v2, v0}, Lcom/parse/ParseFile;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Lfo2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lfo2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;J)V

    invoke-virtual {v1, v0}, Lcom/parse/ParseFile;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public V(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->U(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    new-instance p1, Lcom/parse/ParseQuery;

    const-string v0, "UserDB"

    invoke-direct {p1, v0}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-virtual {p1, v0}, Lcom/parse/ParseQuery;->orderByDescending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    const-string v0, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    new-instance v0, Lbo2;

    invoke-direct {v0, p0}, Lbo2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method public l(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    :try_start_0
    new-instance v0, Lcom/parse/ParseQuery;

    const-string v1, "UserDB"

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByDescending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    const-string v1, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->setLimit(I)Lcom/parse/ParseQuery;

    new-instance v1, Lco2;

    invoke-direct {v1, p0, p1}, Lco2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/parse/ParseException;

    const/16 v0, 0x6f

    const-string v1, "Restore failed"

    invoke-direct {p1, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/parse/ParseException;Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const-string v1, "handleDBBackUpFailure"

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Q(Lcom/parse/ParseException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->u(Lcom/parse/ParseException;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/parse/ParseException;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 3

    new-instance v0, Lcom/parse/ParseException;

    const/16 v1, 0x6f

    const-string v2, "Restore failed"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->u(Lcom/parse/ParseException;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public final o(J[BLcom/parse/ParseException;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 6

    const-string v0, ""

    const-string v1, "/"

    if-eqz p3, :cond_0

    array-length v2, p3

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/note"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hppregnancy_v3.0.db"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->M()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object p3

    sget-object v1, Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;->ParseIdMismatch:Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    if-eq p3, v1, :cond_1

    sget-object p3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Z(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V

    if-eqz p5, :cond_2

    invoke-interface {p5, p4}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "Parse ID Mismatch: Aborting Local database refresh."

    const/16 p2, 0x2bd

    invoke-virtual {p0, p2, p1, p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->H(ILjava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-class p2, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6f

    const-string p2, "Cannot restore corrupted database"

    invoke-virtual {p0, p1, p2, p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->H(ILjava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    return-void
.end method

.method public final p(Ljava/util/List;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v2, v5

    :goto_1
    sub-long v2, v0, v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->K(Lcom/parse/ParseObject;JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->L(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x6f

    const-string v0, "Database file not exist on server"

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->H(ILjava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :goto_2
    return-void
.end method

.method public final q(Lcom/parse/ParseObject;Lcom/parse/ParseFile;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "database"

    invoke-virtual {p1, v0, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Lho2;

    invoke-direct {p2}, Lho2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final r(Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;J)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "database"

    invoke-virtual {p1, v0, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Lyn2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lyn2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;J)V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final s(Lcom/parse/ParseObject;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hppregnancy_v3.0.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tmp"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DatabaseUtils;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/parse/ParseFile;

    const-string v2, "hppregnancy_v3.0.db.gz"

    invoke-direct {v1, v2, v0}, Lcom/parse/ParseFile;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Lgo2;

    invoke-direct {v0, p0, p1, v1}, Lgo2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;)V

    invoke-virtual {v1, v0}, Lcom/parse/ParseFile;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/parse/ParseException;)Z
    .locals 4

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h0()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0xd1

    if-ne v1, v2, :cond_0

    const-string v1, "ParseExceptionObserver"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/parse/ParseUser;->logOut()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->C()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->c:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final synthetic v(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->p(Ljava/util/List;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->n(Lcom/parse/ParseException;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :goto_0
    return-void
.end method

.method public final synthetic x(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;JLcom/parse/ParseException;)V
    .locals 4

    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    const-string p4, "handleUserDBUploadResponse"

    invoke-virtual {p2, p5, p3, p4}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Q(Lcom/parse/ParseException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->u(Lcom/parse/ParseException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p5}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p5, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->V(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_4
    return-void
.end method

.method public final synthetic y(Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->q(Lcom/parse/ParseObject;Lcom/parse/ParseFile;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic z(Lcom/parse/ParseException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/parse/ParseObject;

    const-string v0, "UserDB"

    invoke-direct {p1, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->U(Lcom/parse/ParseObject;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    new-instance p1, Lcom/parse/ParseObject;

    const-string v0, "History_UserDB"

    invoke-direct {p1, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->s(Lcom/parse/ParseObject;)V

    :cond_0
    return-void
.end method
