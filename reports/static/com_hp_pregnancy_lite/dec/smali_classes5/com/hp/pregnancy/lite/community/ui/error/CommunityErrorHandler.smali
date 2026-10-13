.class public final Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;",
        "",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;)V",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "showErrorDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "msgId",
        "",
        "showNoInternetDialog",
        "onTryAgainClick",
        "Lkotlin/Function0;",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "errorDialogUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->b:Ljava/lang/ref/WeakReference;

    const-string p1, "Community_ErrorHandler"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->f(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f14031b

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static final e(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final f(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public final c(Landroid/content/Context;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->c:Ljava/lang/String;

    const-string v1, "Show Error Dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14058f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb10;

    invoke-direct {v5}, Lb10;-><init>()V

    new-instance v8, Lc10;

    invoke-direct {v8}, Lc10;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "onTryAgainClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
