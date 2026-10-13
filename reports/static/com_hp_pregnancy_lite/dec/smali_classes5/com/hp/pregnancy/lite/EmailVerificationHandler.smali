.class public final Lcom/hp/pregnancy/lite/EmailVerificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001e\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u001a\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/EmailVerificationHandler;",
        "",
        "emailVerificationNavUtil",
        "Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getEmailVerificationNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "checkEmailVerifiedForExistingUsers",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "checkForBackUp",
        "emailVerificationFlow",
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;",
        "showEmailVerificationFragment",
        "flow",
        "onUserInfoReceived",
        "udiUserInfo",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "showAccountDeleted",
        "showUDIDeleteAccountFragment",
        "isValidReference",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

.field public final b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "emailVerificationNavUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->a:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->m(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->k(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->f(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final f(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;Lcom/parse/ParseException;)V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->j(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public static final k(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->a:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->f(Landroid/app/Activity;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->p(Landroid/app/Activity;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ForceEmailVerifyReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->e(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final e(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    new-instance v1, Lh31;

    invoke-direct {v1, p0, p1, p2}, Lh31;-><init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->d(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    return-void
.end method

.method public final g(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h(Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->i(Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    const-string v0, "isDeleteAccount"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->l(Ljava/lang/ref/WeakReference;)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li31;

    invoke-direct {v1, p0, p2, p1}, Li31;-><init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg31;

    invoke-direct {v1, p0, p1}, Lg31;-><init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
