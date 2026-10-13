.class public final Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "showSizeGuideFromTodayScreen",
        "",
        "view",
        "Landroid/view/View;",
        "sizeGuideType",
        "",
        "weekNumber",
        "",
        "showSizeGuideScreenFromTools",
        "activity",
        "Landroid/app/Activity;",
        "showSizeGuideFromWeeklyOverview",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeGuideType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->w()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;

    move-result-object v0

    const-string v1, "actionNavigationTodayToSizeGuideNavGraph(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;->d(I)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;->e(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->u(Landroid/view/View;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections;->a()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;

    move-result-object v2

    const-string v0, "actionNavigationWeeklyOv\u2026rToSizeGuideNavGraph(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;->c(I)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->k()Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToSizeGuideScreen;

    move-result-object v2

    const-string v0, "actionNavigationToolsScreenToSizeGuideScreen(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToSizeGuideScreen;->c(I)Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToSizeGuideScreen;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method
