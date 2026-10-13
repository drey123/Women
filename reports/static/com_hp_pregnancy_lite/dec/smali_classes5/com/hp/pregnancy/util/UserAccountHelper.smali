.class public Lcom/hp/pregnancy/util/UserAccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public d:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

.field public e:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

.field public f:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iput-object p2, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->f:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/UserAccountHelper;->i(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/UserAccountHelper;->h(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/UserAccountHelper;->g(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/util/UserAccountHelper;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/UserAccountHelper;->k(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/UserAccountHelper;->j(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/UserAccountHelper;->n(Lcom/hp/pregnancy/dbops/model/Kick;)V

    return-void
.end method

.method public final synthetic h(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/UserAccountHelper;->n(Lcom/hp/pregnancy/dbops/model/Kick;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic i(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/UserAccountHelper;->n(Lcom/hp/pregnancy/dbops/model/Kick;)V

    return-void
.end method

.method public final synthetic j(Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/UserAccountHelper;->n(Lcom/hp/pregnancy/dbops/model/Kick;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic k(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v3

    iget-object v5, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v5, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v6, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->f:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v3}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->i()Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->d:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    new-instance v6, Lbd4;

    invoke-direct {v6, p0, v0}, Lbd4;-><init>(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;)V

    new-instance v7, Lcd4;

    invoke-direct {v7, p0, v0}, Lcd4;-><init>(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayBothSessionRunningDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/dbops/dao/ContractionDao;Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/UserAccountHelper;->r(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    if-ge v3, v1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->i()Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    new-instance v3, Ldd4;

    invoke-direct {v3, p0, p1}, Ldd4;-><init>(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;)V

    new-instance v4, Led4;

    invoke-direct {v4, p0, p1}, Led4;-><init>(Lcom/hp/pregnancy/util/UserAccountHelper;Lcom/hp/pregnancy/dbops/model/Kick;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/DialogUtils;->displayKickSessionDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->d:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayContractionSessionRunningDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/dao/ContractionDao;Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.parse.Data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    new-instance v2, Lfd4;

    invoke-direct {v2, p0, p1}, Lfd4;-><init>(Lcom/hp/pregnancy/util/UserAccountHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->dialogDeleteAllRecordedContraction(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    sget-boolean v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->A4(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/UserAccountHelper;->p()V

    :cond_1
    return-void
.end method

.method public final n(Lcom/hp/pregnancy/dbops/model/Kick;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    const/16 v0, 0x1c20

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->o(Lcom/hp/pregnancy/dbops/model/Kick;)I

    iget-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->e:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T5()V

    :cond_0
    return-void
.end method

.method public o(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->d:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/UserAccountHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/UserAccountHelper;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FEED_TITLE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Getting feeds..."

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->e:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    return-void
.end method

.method public r(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->A(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->d:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n6()V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/UserAccountHelper;->e:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T5()V

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_2
    return-void
.end method
