.class public final Lcom/hp/pregnancy/util/navigation/CommonNavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011J0\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J$\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0002J$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J(\u0010 \u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\r0\"j\u0008\u0012\u0004\u0012\u00020\r`#J\u0018\u0010$\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010%\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\n\u001a\u00020(J,\u0010)\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0+H\u0002J\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J \u0010,\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\tJ\"\u0010,\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\tJ\u0010\u0010,\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ,\u0010.\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u001f2\u0008\u0008\u0002\u00100\u001a\u00020\u001f2\u0008\u0008\u0002\u00101\u001a\u00020\tJ\u0018\u00102\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u001fJ \u00103\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u001fJ8\u00105\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tJ\u0012\u0010$\u001a\u00020\t*\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "",
        "navControllerProvider",
        "Lcom/hp/pregnancy/util/navigation/NavControllerProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/NavControllerProvider;)V",
        "getNavControllerProvider",
        "()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;",
        "isCurrentDestination",
        "",
        "activity",
        "Landroid/app/Activity;",
        "destinationId",
        "",
        "navigateToDestination",
        "",
        "navDirection",
        "Landroidx/navigation/NavDirections;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "view",
        "Landroid/view/View;",
        "arguments",
        "Landroid/os/Bundle;",
        "resetToCardsFeedFragment",
        "navController",
        "Landroidx/navigation/NavController;",
        "callerId",
        "uri",
        "Landroid/net/Uri;",
        "uriString",
        "",
        "isDeeplinkSectionAlreadyOpened",
        "destinationIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isFragmentInBackStack",
        "popFragmentIfAtTopOfBackstack",
        "getCurrentFragment",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "navigateSafeWithDelay",
        "function",
        "Lkotlin/Function0;",
        "popBackStack",
        "inclusiveOfDestination",
        "setBackStackData",
        "key",
        "value",
        "shouldRemoveKey",
        "removeBackStackData",
        "getSavedStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "navigateToDataCentreStatusFromToday",
        "isFromLogin",
        "isDeleteAccount",
        "isFromSplash",
        "isCancelFlow",
        "popInclusive",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/NavControllerProvider;)V
    .locals 1

    const-string v0, "navControllerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    return-void
.end method

.method public static final A(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/view/View;Landroidx/navigation/NavDirections;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/navigation/NavController;->q(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->o(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/view/View;Landroidx/navigation/NavDirections;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->A(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/view/View;Landroidx/navigation/NavDirections;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->o(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/String;Landroidx/navigation/NavOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->y(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/String;Landroidx/navigation/NavOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->x(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->B(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->z(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->G(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " final navigation invocation failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public static synthetic w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->s(Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public static final x(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/navigation/NavController;->s(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final y(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/String;Landroidx/navigation/NavOptions;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/navigation/NavController;->s(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final z(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->w(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->A()Z

    :cond_0
    return-void
.end method

.method public final D(Landroid/app/Activity;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavController;->B(IZ)Z

    :cond_0
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public final F(Landroid/app/Activity;Landroidx/navigation/NavController;I)V
    .locals 1

    new-instance v0, Lo00;

    invoke-direct {v0, p2}, Lo00;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a049a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    return-object v0
.end method

.method public final j(Landroid/app/Activity;I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k(Landroid/app/Activity;Ljava/util/ArrayList;)Z
    .locals 1

    const-string v0, "destinationIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->m(Landroidx/navigation/NavController;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :catch_0
    :cond_0
    return v0
.end method

.method public final m(Landroidx/navigation/NavController;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->f(I)Landroidx/navigation/NavBackStackEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq00;

    invoke-direct {v1, p1, p3, p2}, Lq00;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " second Navigation Failed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/app/Activity;ZZZZZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromLogin"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isDeleteAccount"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isFromSplash"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_cancel_flow"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p6, :cond_1

    if-eqz p1, :cond_0

    const p2, 0x7f0a04aa

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavController;->B(IZ)Z

    :cond_0
    if-eqz p1, :cond_2

    const p2, 0x7f0a00bb

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p2, 0x7f0a021a

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, p4}, Landroidx/navigation/NavController;->q(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x16

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->F(Landroid/app/Activity;Landroidx/navigation/NavController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2 First Navigation Failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ll00;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ll00;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final r(Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/navigation/NavController;->s(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->F(Landroid/app/Activity;Landroidx/navigation/NavController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "4 First Navigation Failed"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lp00;

    invoke-direct {v0, p0, p1, p2, p3}, Lp00;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final s(Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 3

    const-string v0, "navDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->a:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->k(I)Landroidx/navigation/NavAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/navigation/NavController;->x(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x6f

    invoke-virtual {p0, p1, v0, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->F(Landroid/app/Activity;Landroidx/navigation/NavController;I)V

    goto :goto_1

    :cond_1
    const/16 p3, 0xb

    invoke-virtual {p0, p1, v0, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->F(Landroid/app/Activity;Landroidx/navigation/NavController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "1 First Navigation Failed"

    invoke-static {p3, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p3, Lk00;

    invoke-direct {p3, p0, p1, p2}, Lk00;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 2

    const-string v0, "uriString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->r(Landroid/app/Activity;Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "5 First Navigation Failed"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lm00;

    invoke-direct {v0, p0, p1, p2, p3}, Lm00;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/String;Landroidx/navigation/NavOptions;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroidx/navigation/NavDirections;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "3 First Navigation Failed"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    new-instance v1, Ln00;

    invoke-direct {v1, p0, p1, p2}, Ln00;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/view/View;Landroidx/navigation/NavDirections;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->n(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method
