.class public final enum Lcom/hp/pregnancy/lite/DialogUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/DialogUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/DialogUtils;

.field public static final EMOJI_UNICODE:I = 0x23f1

.field public static final enum SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;


# instance fields
.field private alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field private final dfout:Ljava/text/SimpleDateFormat;

.field private finalFirebaseDate:Ljava/util/Date;

.field private finalParseDate:Ljava/util/Date;

.field private finalPrefDate:Ljava/util/Date;

.field private parseDate:Ljava/util/Date;

.field private final parseDf:Ljava/text/SimpleDateFormat;

.field private prefDate:Ljava/util/Date;

.field private final privacyDf:Ljava/text/SimpleDateFormat;


# direct methods
.method private static synthetic $values()[Lcom/hp/pregnancy/lite/DialogUtils;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    filled-new-array {v0}, [Lcom/hp/pregnancy/lite/DialogUtils;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/DialogUtils;

    const-string v1, "SINGLE_INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/DialogUtils;->$values()[Lcom/hp/pregnancy/lite/DialogUtils;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->$VALUES:[Lcom/hp/pregnancy/lite/DialogUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->privacyDf:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEE MMM dd HH:mm:ss Z yyyy"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->parseDf:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    return-void
.end method

.method public static synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayDeepLinkErrorDialog$36(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Ljava/util/Date;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showPrivacyPopUp$20(Ljava/util/Date;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayKickSessionExpiredDialog$15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayParseIDMisMatchDialog$44(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayCustomPermissionMessageProfile$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showNetworkAlertDialog$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayKickSessionDialog$18(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayAlertDialog$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayExitApplicationDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayDBFailedAlert$7(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showKickAndContractionInSession$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayOutOfMemoryDialog$30(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showFailureDialog$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayPermissionForExternalStorage$43(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$dialogPrivacyPopUp$11(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayCustomPermissionMessage$28(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayContractionEndDialog$13(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayDeepLinkErrorDialog$37(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showKickAndContractionInSession$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$dialogDeleteAllRecordedContraction$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showPrivacyPopUp$19(Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayParseIDMisMatchDialog$45(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showMessageFetched$2(Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayRestartSignupDialog$38(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/hp/pregnancy/lite/DialogUtils;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showDialog$33(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$dialogPrivacyPopUp$12(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayAlert$31(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$dialogDeleteAllRecordedContraction$8(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayAlertDialogDisclaimer$35(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static dismissProgressDialog(Landroid/app/Activity;Lcom/hp/pregnancy/customviews/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayKickSessionExpiredDialog$16(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayDBFailedAlert$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayCustomPermissionMessageProfile$26(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayAlertDialogDisclaimer$34(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showNetworkAlertDialog$24(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayCustomPermissionMessage$27(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$dialogDeleteAllRecordedContraction$10(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$dialogDeleteAllRecordedContraction$8(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$dialogDeleteAllRecordedContraction$9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$dialogPrivacyPopUp$11(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$dialogPrivacyPopUp$12(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$displayAlert$31(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method private synthetic lambda$displayAlert$32(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$displayAlertDialog$21(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$displayAlertDialogDisclaimer$34(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method private synthetic lambda$displayAlertDialogDisclaimer$35(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$displayBothSessionRunningDialog$17(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$displayContractionEndDialog$13(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->R2()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayContractionEndDialog$14(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$displayCustomPermissionMessage$27(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayCustomPermissionMessage$28(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    const-string v0, "package"

    invoke-static {v0, p0, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/util/IntentCallback;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$displayCustomPermissionMessageProfile$25(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayCustomPermissionMessageProfile$26(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    const-string v0, "package"

    invoke-static {v0, p0, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/util/IntentCallback;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$displayDBFailedAlert$6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayDBFailedAlert$7(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$displayDeepLinkErrorDialog$36(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayDeepLinkErrorDialog$37(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$displayExitApplicationDialog$4(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a:Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->b(Z)V

    sget-object p1, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a:Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->l()V

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics;->j()V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    instance-of p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->O1()V

    :cond_0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->r(Landroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->e0(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$displayExitApplicationDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayKickSessionDialog$18(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$displayKickSessionExpiredDialog$15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$displayKickSessionExpiredDialog$16(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$displayOutOfMemoryDialog$29(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method private synthetic lambda$displayOutOfMemoryDialog$30(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$displayParseIDMisMatchDialog$44(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p3, Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;->ContactUs:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->e(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayParseIDMisMatchDialog$45(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p3, Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;->Onboarding:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->e(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayPermissionForExternalStorage$42(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayPermissionForExternalStorage$43(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p2, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    invoke-virtual {p2, p0, p1}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    return-void
.end method

.method private static synthetic lambda$displayRestartSignupDialog$38(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$displayRestartSignupDialog$39(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->n:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object p0

    new-instance p3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p4, "472"

    invoke-direct {p3, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p0, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RESTART:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v0, -0x1

    invoke-virtual {p0, p3, p4, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    instance-of p0, p1, Lcom/hp/pregnancy/base/PregnancyActivity;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/hp/pregnancy/base/PregnancyActivity;

    iget-object p0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    :cond_0
    sget-object p0, Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;->Onboarding:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->e(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    return-void
.end method

.method private static synthetic lambda$showDataLossDialog$40(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->h(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$showDataLossDialog$41(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->d()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->h(Z)V

    return-void
.end method

.method private synthetic lambda$showDialog$33(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p3, "439"

    invoke-direct {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method private static synthetic lambda$showFailureDialog$22(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showKickAndContractionInSession$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showKickAndContractionInSession$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showMessageFetched$2(Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showMessageFetched$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showNetworkAlertDialog$23(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method private synthetic lambda$showNetworkAlertDialog$24(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$showPrivacyPopUp$19(Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showPrivacyPopUp$20(Ljava/util/Date;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayOutOfMemoryDialog$29(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayContractionEndDialog$14(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayExitApplicationDialog$4(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayPermissionForExternalStorage$42(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static showCancellableProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroid/app/Activity;)Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    :cond_1
    return-object p0
.end method

.method private showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f14058f

    .line 11
    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lvr0;

    invoke-direct {v5, p0, p4}, Lvr0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroidx/fragment/app/DialogFragment;->m4(Z)V

    .line 14
    iget-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showKickAndContractionInSession(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lct0;

    invoke-direct {v6}, Lct0;-><init>()V

    new-instance v9, Ldt0;

    invoke-direct {v9}, Ldt0;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayBothSessionRunningDialog$17(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayRestartSignupDialog$39(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$dialogDeleteAllRecordedContraction$10(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/DialogUtils;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/DialogUtils;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/DialogUtils;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->$VALUES:[Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0}, [Lcom/hp/pregnancy/lite/DialogUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/DialogUtils;

    return-object v0
.end method

.method public static synthetic w(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$displayAlert$32(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showDataLossDialog$40(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showDataLossDialog$41(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->lambda$showMessageFetched$3(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public cancelDialogOnBackPressed(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dialogDeleteAllRecordedContraction(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 10

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Let0;

    invoke-direct {v6, p2}, Let0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140567

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lft0;

    invoke-direct {v8}, Lft0;-><init>()V

    new-instance v9, Lgt0;

    invoke-direct {v9}, Lgt0;-><init>()V

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public dialogPrivacyPopUp(Ljava/util/Date;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 11

    const v0, 0x7f14058f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lns0;

    invoke-direct {v5, p3}, Lns0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v8, Los0;

    invoke-direct {v8, p4}, Los0;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/util/AlertDialogFragment;->x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/util/Date;Z)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismissProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lws0;

    invoke-direct {v6, p0}, Lws0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    new-instance v9, Lxs0;

    invoke-direct {v9, p0}, Lxs0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v10, p4

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/hp/pregnancy/util/AlertDialogFragment;->t4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 11

    move-object v0, p0

    const/4 v9, 0x0

    const v10, 0x7f060495

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/util/AlertDialogFragment;->u4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->m4(Z)V

    .line 7
    iget-object v1, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    return-object v1
.end method

.method public displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v4, Lhs0;

    invoke-direct {v4}, Lhs0;-><init>()V

    const/4 v8, 0x0

    const v9, 0x7f060495

    .line 2
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->u4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroidx/fragment/app/DialogFragment;->m4(Z)V

    .line 4
    iget-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    const/4 v8, 0x0

    const v9, 0x7f060495

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->u4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroidx/fragment/app/DialogFragment;->m4(Z)V

    .line 14
    iget-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    move-object v0, p0

    const/4 v9, 0x0

    const v10, 0x7f060495

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/util/AlertDialogFragment;->u4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->m4(Z)V

    .line 11
    iget-object v1, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayAlertDialogDisclaimer(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Lrr0;

    invoke-direct {v4, p0}, Lrr0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    new-instance v7, Lsr0;

    invoke-direct {v7, p0}, Lsr0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public displayBothSessionRunningDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/dbops/dao/ContractionDao;Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LAST_SESSION_CONTRACTION_TIME:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v4

    sget-object v6, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_SESSION_CONTRACTION_ACTUAL_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v7, "0"

    invoke-virtual {v3, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v8, v6

    long-to-int v6, v8

    add-int/2addr v6, v4

    const/16 v4, 0xe10

    const-wide/16 v7, 0x0

    if-le v6, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v3, v6, v7, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->A(Ljava/lang/String;)V

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n6()V

    :cond_0
    sget-object v4, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v4, v2, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayContractionEndDialog(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0, p1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V

    :cond_1
    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v3, v2, v7, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/hp/pregnancy/util/DateTimeUtils;->d(JJ)J

    move-result-wide v2

    div-long/2addr v2, v10

    const-wide/16 v4, 0x1c20

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->i()Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v2

    new-instance v3, Lbt0;

    move-object/from16 v4, p6

    invoke-direct {v3, v4}, Lbt0;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    move-object/from16 v4, p5

    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayKickSessionExpiredDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0, p1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14027c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showKickAndContractionInSession(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0, p1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V

    return-void
.end method

.method public displayContractionEndDialog(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 10

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lis0;

    invoke-direct {v6, p1}, Lis0;-><init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V

    new-instance v9, Ljs0;

    invoke-direct {v9}, Ljs0;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public displayContractionSessionRunningDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/dao/ContractionDao;Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LAST_SESSION_CONTRACTION_TIME:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_SESSION_CONTRACTION_ACTUAL_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    long-to-int v3, v5

    add-int/2addr v3, v1

    const/16 v1, 0xe10

    if-le v3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->A(Ljava/lang/String;)V

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, p2, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->n6()V

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayContractionEndDialog(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1401c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public displayCustomPermissionMessage(Landroid/content/Context;[Ljava/lang/String;Lcom/hp/pregnancy/util/IntentCallback;)V
    .locals 7

    array-length v0, p2

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, p2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, ", $"

    invoke-virtual {v4, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405ba

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f150142

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140082

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->J(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f14058f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lbs0;

    invoke-direct {v1}, Lbs0;-><init>()V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1400ad

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcs0;

    invoke-direct {v1, p1, p3}, Lcs0;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public displayCustomPermissionMessageProfile(Landroid/content/Context;[Ljava/lang/String;Lcom/hp/pregnancy/util/IntentCallback;)V
    .locals 7

    array-length v0, p2

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, p2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, ", $"

    invoke-virtual {v4, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405ba

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f150142

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140082

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->J(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f14058f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lht0;

    invoke-direct {v1}, Lht0;-><init>()V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1400ad

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lpr0;

    invoke-direct {v1, p1, p3}, Lpr0;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public displayDBFailedAlert(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ltr0;

    invoke-direct {v6}, Ltr0;-><init>()V

    new-instance v9, Lur0;

    invoke-direct {v9}, Lur0;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayDeepLinkErrorDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lls0;

    invoke-direct {v6}, Lls0;-><init>()V

    new-instance v9, Lms0;

    invoke-direct {v9}, Lms0;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const v0, 0x7f1400bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1408f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lys0;

    invoke-direct {v5, p1}, Lys0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x7f140567

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lzs0;

    invoke-direct {v7}, Lzs0;-><init>()V

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public displayKickSessionDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->d(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1c20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140691

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->i()Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object p2

    new-instance v0, Lat0;

    invoke-direct {v0, p4}, Lat0;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayKickSessionExpiredDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V

    :goto_0
    return-void
.end method

.method public displayKickSessionExpiredDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/model/Kick;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/model/Kick;->c()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140694

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140693

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140082

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14068e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const p2, 0x7f14058f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lks0;

    invoke-direct {v6, p3}, Lks0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v9, Lvs0;

    invoke-direct {v9, p4}, Lvs0;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public displayNoNetworkDialog(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public displayOutOfMemoryDialog(Landroid/content/Context;)V
    .locals 9

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140082

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1405a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14058f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfs0;

    invoke-direct {v5, p0}, Lfs0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    new-instance v8, Lgs0;

    invoke-direct {v8, p0}, Lgs0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public displayParseIDMisMatchDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 8

    new-instance v5, Lps0;

    invoke-direct {v5, p1, p2}, Lps0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    new-instance v7, Lqs0;

    invoke-direct {v7, p1, p2}, Lqs0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const p2, 0x7f140207

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f140208

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f1401b0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f14058f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public displayPermissionForExternalStorage(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f150142

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->J(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v1, "Please enable external storage permission"

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lts0;

    invoke-direct {v2}, Lts0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus0;

    invoke-direct {v2, p1, p2}, Lus0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public displayRestartSignupDialog(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14063e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f150142

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->J(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140129

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lrs0;

    invoke-direct {v2}, Lrs0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14063f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lss0;

    invoke-direct {v2, p2, p1, p3}, Lss0;-><init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public hideProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public preRateUsPopCheck(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 5

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "RateUsDialogAndroid/Enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->p(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->E4()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result v1

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->RATE_US_POP_UP_WEEK_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->IS_RATE_US_POP_UP_WEEK:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v3

    if-eq v3, p3, :cond_2

    const/16 v3, 0xf

    if-gt p3, v3, :cond_1

    if-lt v1, v4, :cond_2

    if-le p3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    new-instance p3, Lcom/hp/pregnancy/lite/util/RateUsDialog;

    invoke-direct {p3, p1, p2}, Lcom/hp/pregnancy/lite/util/RateUsDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/util/RateUsDialog;->i()V

    :cond_2
    return-void
.end method

.method public safeDismissDialog(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public showComingSoonFeatureDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showCustomAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showDataLossDialog(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->g(Z)V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x23f1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1401b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lds0;

    invoke-direct {v8, p2, p1}, Lds0;-><init>(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Les0;

    invoke-direct {v10, p2}, Les0;-><init>(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showDialog(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V
    .locals 4

    .line 1
    const-class v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :try_start_0
    const-string v1, "KickAndContractionDialogs"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->i0()Z

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/DialogFragment;->p4(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-void
.end method

.method public showErrorDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f140082

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->showCustomAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showFailureDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const v0, 0x7f140633

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140634

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140590

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqr0;

    invoke-direct {v6}, Lqr0;-><init>()V

    const-string v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showMessageFetched(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f150142

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14058f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lor0;

    invoke-direct {v1, p2, p3}, Lor0;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140129

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzr0;

    invoke-direct {p2}, Lzr0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14055d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    move-object v2, v0

    :goto_0
    new-instance v6, Lwr0;

    invoke-direct {v6, p0}, Lwr0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    new-instance v9, Lxr0;

    invoke-direct {v9, p0}, Lxr0;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/DialogUtils;->alertDialogFragment:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showNoInternetDialog(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1401a0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showCustomAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showNonCancelErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f150142

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f14058f

    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->E(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showNonCancelableProgressDialog(Landroidx/fragment/app/FragmentActivity;)Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1405c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public showPrivacyPopUp(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V
    .locals 4

    .line 4
    const-class v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    const-string v2, "PrivacyNoticeDate"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->privacyDf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalFirebaseDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->parseDf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->prefDate:Ljava/util/Date;

    .line 13
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalPrefDate:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    :goto_1
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalFirebaseDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalPrefDate:Ljava/util/Date;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showPrivacyPopUp(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/parse/ParseObject;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->parseDf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->parseDate:Ljava/util/Date;

    .line 21
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->dfout:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalParseDate:Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/DialogUtils;->prefDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->parseDate:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalFirebaseDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalPrefDate:Ljava/util/Date;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showPrivacyPopUp(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_3

    .line 26
    :cond_2
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalFirebaseDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/DialogUtils;->finalParseDate:Ljava/util/Date;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showPrivacyPopUp(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;Ljava/util/Date;Ljava/util/Date;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public showPrivacyPopUp(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p4, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    .line 3
    :cond_0
    sget-object p2, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    new-instance p4, Lyr0;

    invoke-direct {p4, p3}, Lyr0;-><init>(Ljava/util/Date;)V

    new-instance v0, Las0;

    invoke-direct {v0, p3}, Las0;-><init>(Ljava/util/Date;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->dialogPrivacyPopUp(Ljava/util/Date;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public showProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    return-void
.end method

.method public showSomethingWrongDialog(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14031b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showCustomAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
