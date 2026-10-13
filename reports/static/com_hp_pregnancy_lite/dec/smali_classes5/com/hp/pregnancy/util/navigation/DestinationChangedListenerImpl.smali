.class public final Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "surveyNavUtil",
        "Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;",
        "tellAFriendNavUtil",
        "Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;",
        "discoverNavUtil",
        "Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;",
        "bottomNavigationViewController",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "actionBarController",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;",
        "babyPlusTouchPoints",
        "Lcom/hp/pregnancy/util/BabyPlusTouchPoints;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/BabyPlusTouchPoints;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "weakAppCompatActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "getWeakAppCompatActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakAppCompatActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "listOfSectionScreens",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "shouldShowExitDialogOnBackPress",
        "",
        "navDestination",
        "Landroidx/navigation/NavDestination;",
        "onDestinationChanged",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "destination",
        "arguments",
        "Landroid/os/Bundle;",
        "showSpecialScreenOnDestinationChange",
        "destinationId",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;

.field public final b:Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;

.field public final c:Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;

.field public final d:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

.field public final e:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

.field public final f:Lcom/hp/pregnancy/util/BabyPlusTouchPoints;

.field public final g:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/BabyPlusTouchPoints;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 1

    const-string v0, "surveyNavUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tellAFriendNavUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverNavUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyPlusTouchPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->a:Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->b:Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->c:Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->d:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    iput-object p5, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->e:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    iput-object p6, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->f:Lcom/hp/pregnancy/util/BabyPlusTouchPoints;

    iput-object p7, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->g:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const p1, 0x7f0a0176

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0a065a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f0a0239

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7f0a0512

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x7f0a04a4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;ILcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->f(Landroidx/fragment/app/FragmentActivity;ILcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;)V

    return-void
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;ILcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v0, 0x7f0a04a6

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p2, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->c:Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;

    sget-object p2, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->NoInternet:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->getId()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_1
    iget-object v0, p2, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->a:Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v0, p2, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->b:Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;->a()V

    const v0, 0x7f0a0176

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a04a4

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->f:Lcom/hp/pregnancy/util/BabyPlusTouchPoints;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p2, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->g:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->a(Landroidx/appcompat/app/AppCompatActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->s()I

    move-result p1

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->x()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestinationChanged: destinationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NavDestination: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BottomNavigationUtil"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->e:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->n(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->e:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->o(I)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->d:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->r(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->e(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Landroidx/navigation/NavDestination;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()I

    move-result v0

    const v1, 0x7f0a04a4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcr0;

    invoke-direct {v1, v0, p1, p0}, Lcr0;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
