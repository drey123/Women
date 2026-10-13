.class public final Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "showWeeklyImagesSectionFromToday",
        "",
        "view",
        "Landroid/view/View;",
        "weekNumber",
        "",
        "type",
        "",
        "showWeeklyImagesFromTools",
        "activity",
        "Landroid/app/Activity;",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->m()Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph;

    move-result-object v2

    const-string v0, "actionNavigationToolsScr\u2026ThreeDImagesNavGraph(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph;->c(I)Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsScreenToTwoDThreeDImagesNavGraph;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->z()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;

    move-result-object v0

    const-string v1, "actionNavigationTodayToT\u2026ThreeDImagesNavGraph(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;->e(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;->d(I)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->u(Landroid/view/View;Landroidx/navigation/NavDirections;)V

    return-void
.end method
