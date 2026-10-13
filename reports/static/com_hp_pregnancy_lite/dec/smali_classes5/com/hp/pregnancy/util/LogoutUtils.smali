.class public Lcom/hp/pregnancy/util/LogoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;,
        Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public e:Lcom/parse/ParseObject;

.field public f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public g:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public h:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public i:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;

.field public j:Lcom/hp/pregnancy/crm/CRMLogoutManager;

.field public k:Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;

.field public l:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public m:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public n:Lcom/hp/pregnancy/util/AlertDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/LogoutUtils;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iput-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->E(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    new-instance v4, Lfz1;

    invoke-direct {v4, p0}, Lfz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;)V

    new-instance v7, Lgz1;

    invoke-direct {v7, p0}, Lgz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->S(Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->H(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/util/LogoutUtils;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->O(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->J(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/util/LogoutUtils;JILcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/LogoutUtils;->U(JILcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic g(Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->P()V

    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/LogoutUtils;->K(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/hp/pregnancy/util/LogoutUtils;ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/LogoutUtils;->R(ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;)V

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/parse/ParseFile;JILcom/parse/ParseException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/util/LogoutUtils;->V(Lcom/parse/ParseFile;JILcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic l(Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->M(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->I(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->N()V

    return-void
.end method

.method public static synthetic o(Lcom/hp/pregnancy/util/LogoutUtils;ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/util/LogoutUtils;->Q(ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic p(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->T(Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/hp/pregnancy/util/LogoutUtils;ILjava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->F(ILjava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/hp/pregnancy/util/LogoutUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/UserImageHelper;->b()V

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmz1;

    invoke-direct {v0, p0, p1}, Lmz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;->Onboarding:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils;->W(Lcom/parse/LogOutCallback;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    :goto_0
    return-void
.end method

.method public C(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140435

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    const v4, 0x7f1408f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcz1;

    invoke-direct {v4, p0, p1, p2}, Lcz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    const p2, 0x7f140129

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkz1;

    invoke-direct {v6, p0}, Lkz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;)V

    new-instance v7, Llz1;

    invoke-direct {v7, p0}, Llz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;)V

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/LogoutUtils;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lhz1;

    invoke-direct {v1, p0}, Lhz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->l(Lcom/hp/pregnancy/util/LogoutUtils;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->l(Lcom/hp/pregnancy/util/LogoutUtils;)V

    :cond_1
    return-void
.end method

.method public final synthetic F(ILjava/util/List;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->k:Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/parse/ParseObject;

    const-string p3, "UserDB"

    invoke-direct {p2, p3}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    :goto_1
    return-void
.end method

.method public final synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic H(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic I(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->u()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->t(IZ)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->h:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->X()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->j()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic J(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lpz1;

    invoke-direct {v0, p0, p1}, Lpz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;->m(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic K(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    iget-object p3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1405c9

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lcom/hp/pregnancy/customviews/ProgressDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p3

    iput-object p3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->d:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->B(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->C()V

    return-void
.end method

.method public final synthetic L(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic M(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->n:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic N()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->logOut()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->m:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hp/pregnancy/util/LogoutUtils;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity destroyed, cannot show reset dialog"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    new-instance p1, Ljz1;

    invoke-direct {p1, p0}, Ljz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/LogoutUtils;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic P()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v4, p0, Lcom/hp/pregnancy/util/LogoutUtils;->g:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error recreating database: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->b:Landroid/os/Handler;

    new-instance v2, Liz1;

    invoke-direct {v2, p0, v0}, Liz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Q(ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->X(ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    if-eqz p4, :cond_0

    invoke-interface {p4, p5}, Lcom/parse/LogOutCallback;->done(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public final synthetic R(ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;)V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->v()V

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PARSE_USER_EMAIL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v6, Loz1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;)V

    invoke-static {v6}, Lcom/parse/ParseUser;->logOutInBackground(Lcom/parse/LogOutCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class p2, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    :goto_2
    return-void
.end method

.method public final synthetic S(Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity destroyed, cannot complete logout navigation"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->i0()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->f()Lcom/philips/dpudicomponent/rest/models/UDIProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->k(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->x(Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    return-void
.end method

.method public final synthetic T(Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v4, p0, Lcom/hp/pregnancy/util/LogoutUtils;->g:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error recreating database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->b:Landroid/os/Handler;

    new-instance v1, Ldz1;

    invoke-direct {v1, p0, p1, p2}, Ldz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic U(JILcom/parse/ParseException;)V
    .locals 4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    invoke-virtual {p4}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    invoke-virtual {v2}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    sget-object p4, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object p4, p0, Lcom/hp/pregnancy/util/LogoutUtils;->l:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->V(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    sget-object p2, Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;->Onboarding:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/util/LogoutUtils;->W(Lcom/parse/LogOutCallback;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->D()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->l:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploadTheDbFileOnParse"

    invoke-virtual {p1, p4, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Q(Lcom/parse/ParseException;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140214

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140213

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f14058f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic V(Lcom/parse/ParseFile;JILcom/parse/ParseException;)V
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez p5, :cond_0

    if-eqz v0, :cond_0

    iget-object p5, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    const-string v1, "database"

    invoke-virtual {p5, v1, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    const-string p5, "user"

    invoke-virtual {p1, p5, v0}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->e:Lcom/parse/ParseObject;

    new-instance p5, Lez1;

    invoke-direct {p5, p0, p2, p3, p4}, Lez1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;JI)V

    invoke-virtual {p1, p5}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/LogoutUtils;->z()V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140214

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140213

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f14058f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W(Lcom/parse/LogOutCallback;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v4

    new-instance v0, Lnz1;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lnz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZLcom/parse/LogOutCallback;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/LogoutUtils;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(ILcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SAVED_EMAIL_ID_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->x(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->m:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V

    sget-object p1, Lcom/hp/pregnancy/util/LogoutUtils;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lqz1;

    invoke-direct {v0, p0, p2, p3}, Lqz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Lcom/parse/ParseQuery;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->k:Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->k:Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;

    :cond_1
    new-instance v0, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/parse/ParseQuery;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->k:Lcom/hp/pregnancy/util/LogoutUtils$CancelQueryRunnable;

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z(I)V
    .locals 8

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

    sget-object v2, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    int-to-long v5, v1

    new-instance v1, Lcom/parse/ParseFile;

    const-string v2, "hppregnancy_v3.0.db.gz"

    invoke-direct {v1, v2, v0}, Lcom/parse/ParseFile;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Lsz1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lsz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/parse/ParseFile;JI)V

    invoke-virtual {v1, v0}, Lcom/parse/ParseFile;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public final t(IZ)V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->i:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->a(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->b()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->l:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->U(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

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

    new-instance v1, Lrz1;

    invoke-direct {v1, p0, p1}, Lrz1;-><init>(Lcom/hp/pregnancy/util/LogoutUtils;I)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/LogoutUtils;->Y(Lcom/parse/ParseQuery;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 15

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_INSURANCE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/constants/StringPreferencesKey;->ADAPTY_PROFILE_ID:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/hp/pregnancy/constants/IntPreferencesKey;->INSURANCE_POPUP_SHOWN_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v8

    sget-object v9, Lcom/hp/pregnancy/constants/LongPreferencesKey;->INSURANCE_POPUP_SHOWN_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->m(Lcom/hp/pregnancy/constants/LongPreferencesKey;)J

    move-result-wide v10

    sget-object v12, Lcom/hp/pregnancy/constants/LongPreferencesKey;->FIRST_TIME_INSTALL_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v13, -0x1

    invoke-virtual {v0, v12, v13, v14}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->c()V

    invoke-static {v12, v13}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Z(J)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10, v11}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    invoke-virtual {v0, v7, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->j:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    if-nez v0, :cond_1

    const-string v0, "LogoutUtils"

    const-string v1, "crmLogoutManager is NULL - skipping CRM logout"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hp/pregnancy/util/LogoutUtils$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->V(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    xor-int/lit8 v0, p2, 0x1

    const-string v1, "IS_FROM_LOGOUT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_EMAIL_VERIFICATION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/LogoutUtils;->c:Landroid/content/Context;

    instance-of p2, p1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->r(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized y()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/SecureDatabaseDeletionUtils;->c(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->d:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/LogoutUtils;->d:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
