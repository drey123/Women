.class public final Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000cR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "navigateToWeekByWeekScreen",
        "",
        "weeklyCMSId",
        "",
        "exploreCMSId",
        "navigateToSearchScreen",
        "searchString",
        "navigateToProfileScreen",
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final c:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->c:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->c:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->G(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections;->a()Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;

    move-result-object v1

    const-string v2, "actionDiscoverFragmentToSearchFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;->c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    sget-object v2, Lcom/hp/pregnancy/util/navigation/AnimationType;->FADE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->s(Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "weeklyCMSId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreCMSId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections;->c()Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;

    move-result-object v1

    const-string v2, "actionDiscoverFragmentToWeekByWeekContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->e(Ljava/lang/String;)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->d(Ljava/lang/String;)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    sget-object p2, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->s(Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method
