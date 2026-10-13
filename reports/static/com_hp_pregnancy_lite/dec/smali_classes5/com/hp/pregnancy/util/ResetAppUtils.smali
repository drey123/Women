.class public Lcom/hp/pregnancy/util/ResetAppUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;


# static fields
.field public static final x:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public c:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

.field public d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public f:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public g:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public h:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public i:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

.field public j:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public k:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public l:Lcom/philips/hp/cms/local/CachedContentWrapper;

.field public m:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public n:Lcom/hp/pregnancy/crm/CRMLogoutManager;

.field public final o:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public r:Lcom/parse/ParseObject;

.field public s:Z

.field public t:Lcom/hp/pregnancy/model/User;

.field public u:Z

.field public v:Lcom/hp/pregnancy/listeners/ResetCallBack;

.field public w:Lcom/hp/pregnancy/util/AlertDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/ResetAppUtils;->x:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->J()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method

.method private A()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/util/ResetAppUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/SecureDatabaseDeletionUtils;->c(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, La73;

    invoke-direct {v4, p0}, La73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    new-instance v7, Lb73;

    invoke-direct {v7, p0}, Lb73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/ResetAppUtils;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Ld73;

    invoke-direct {v1, p0}, Ld73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J()V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->h(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->h(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/ResetAppUtils;->a0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->K(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->W()V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->Z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->Y()V

    return-void
.end method

.method public static synthetic f(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/ResetAppUtils;->Q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->b0(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->U(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->X(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->O(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->R(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->g0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->e0(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->M(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Lcom/parse/ParseException;)V

    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1405c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    return-void
.end method

.method public static synthetic p(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->c0()V

    return-void
.end method

.method public static synthetic q(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/ResetAppUtils;->T(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/hp/pregnancy/util/ResetAppUtils;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->L(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic s(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/ResetAppUtils;->V(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->f0()V

    return-void
.end method

.method public static synthetic u(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/ResetAppUtils;->N(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic v(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->S(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/hp/pregnancy/util/ResetAppUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/ResetAppUtils;->d0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private x(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->n:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    if-nez v0, :cond_1

    const-string v0, "ResetAppUtils"

    const-string v1, "crmLogoutManager is NULL - skipping CRM cleanup"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    new-instance v1, Ln73;

    invoke-direct {v1, p0, p1}, Ln73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->deleteInBackground(Lcom/parse/DeleteCallback;)V

    return-void
.end method

.method public C(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->m0()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->z(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    return-void
.end method

.method public D()V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Reset"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->d()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->h:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->d()V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->c()V

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->logOut()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->m:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->C()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->j:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/util/ResetAppUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140637

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140635

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr63;

    invoke-direct {v4, p0, p1}, Lr63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140129

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc73;

    invoke-direct {v6, p0}, Lc73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    new-instance v7, Lg73;

    invoke-direct {v7, p0}, Lg73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K(Lcom/parse/ParseException;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->I()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->S(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    :cond_3
    return-void
.end method

.method public final synthetic L(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->r:Lcom/parse/ParseObject;

    new-instance p2, Lv63;

    invoke-direct {p2, p0}, Lv63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->deleteInBackground(Lcom/parse/DeleteCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->I()V

    iget-boolean p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->S(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1402c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/util/ResetAppUtils;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic M(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Lcom/parse/ParseException;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->B(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1402cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final synthetic N(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    if-nez p3, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->r:Lcom/parse/ParseObject;

    new-instance p3, Ll73;

    invoke-direct {p3, p0, p1}, Ll73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    invoke-virtual {p2, p3}, Lcom/parse/ParseObject;->deleteInBackground(Lcom/parse/DeleteCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->B(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f1402cd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final synthetic O(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->logOut()V

    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->m:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->C()V

    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->j:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V

    invoke-interface {p1}, Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1402cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Z(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->h0()V

    return-void
.end method

.method public final synthetic Q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->h0()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic R(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->E()V

    iget-boolean p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->u:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->j0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->i0()V

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->j()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic S(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lj73;

    invoke-direct {v0, p0, p1}, Lj73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->m(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic T(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->o0()V

    new-instance p2, Li73;

    invoke-direct {p2, p0, p1}, Li73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic V(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic W()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-boolean v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hp/pregnancy/util/ResetAppUtils;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Reset"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->d()V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Z(Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "ResetAppUtils"

    const-string v1, "Activity destroyed after CRM cleanup"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic X(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->CRM_CURRENT_WEEK:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->n0()V

    new-instance p1, Lf73;

    invoke-direct {p1, p0}, Lf73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->x(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->q:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Z(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "ResetAppUtils"

    const-string v0, "Activity destroyed, cannot show reset dialog"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic Y()V
    .locals 7

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v4, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->t:Lcom/hp/pregnancy/model/User;

    iget-boolean v6, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error recreating database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResetAppUtils"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->p:Landroid/os/Handler;

    new-instance v2, Le73;

    invoke-direct {v2, p0, v0}, Le73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Z(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->j:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->D()V

    return-void
.end method

.method public final synthetic a0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->D()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b0(Z)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1406e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140639

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140266

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ly63;

    invoke-direct {v5, p0}, Ly63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    new-instance v8, Lz63;

    invoke-direct {v8, p0}, Lz63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "ResetAppUtils"

    const-string v0, "Activity destroyed, cannot show reset success dialog"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic c0()V
    .locals 8

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->l:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-virtual {v1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->f()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->n0()V

    :try_start_0
    sget-object v2, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v5, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v6, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->t:Lcom/hp/pregnancy/model/User;

    iget-boolean v7, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error recreating database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResetAppUtils"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->p:Landroid/os/Handler;

    new-instance v2, Lu63;

    invoke-direct {v2, p0, v0}, Lu63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->l0()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e0(Z)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1406e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140639

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140266

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lw63;

    invoke-direct {v5, p0}, Lw63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    new-instance v8, Lx63;

    invoke-direct {v8, p0}, Lx63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "ResetAppUtils"

    const-string v0, "Activity destroyed, cannot show reset dialog"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic f0()V
    .locals 7

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->n0()V

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v4, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->t:Lcom/hp/pregnancy/model/User;

    iget-boolean v6, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error recreating database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResetAppUtils"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->p:Landroid/os/Handler;

    new-instance v2, Ls63;

    invoke-direct {v2, p0, v0}, Ls63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->w:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->l0()V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->v:Lcom/hp/pregnancy/listeners/ResetCallBack;

    invoke-interface {v0}, Lcom/hp/pregnancy/listeners/ResetCallBack;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->g:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->NewUserOrReset:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->H(Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;)V

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/ResetAppUtils;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lm73;

    invoke-direct {v1, p0}, Lm73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->y()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->u:Z

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/ResetAppUtils;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lk73;

    invoke-direct {v1, p0}, Lk73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->y()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public k0(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->H(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-static {}, Lcom/hp/pregnancy/util/UserImageHelper;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ResetAppUtils;->H(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Reset"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->d()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->h:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->d()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->v:Lcom/hp/pregnancy/listeners/ResetCallBack;

    invoke-interface {v0}, Lcom/hp/pregnancy/listeners/ResetCallBack;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->j:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V

    return-void
.end method

.method public m0()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_DATE_OF_INSTALL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v4, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v4, "dd MMM yy"

    invoke-static {v4}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v4, v3, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->CRM_CURRENT_WEEK:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v4, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_2
    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v4, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MANDATORY_CONSENT_ACCEPTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v0, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v2, "pictureURL"

    invoke-virtual {v0, v2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "profile"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/UserImageHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v4, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v4, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->k:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v4, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->k:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/ResetAppUtils;->o:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final n0()V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "18"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RESET:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ResetAppUtils;->o0()V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "duedate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->BABY_GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    const-string v1, "android_duedate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    const-string v1, "previousduedate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    const-string v0, "UserDB"

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    new-instance v1, Lt63;

    invoke-direct {v1, p0}, Lt63;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "duedate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->BABY_GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    const-string v1, "android_duedate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    const-string v1, "previousduedate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    const-string v0, "UserDB"

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    new-instance v1, Lh73;

    invoke-direct {v1, p0, p1}, Lh73;-><init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    :cond_0
    return-void
.end method
