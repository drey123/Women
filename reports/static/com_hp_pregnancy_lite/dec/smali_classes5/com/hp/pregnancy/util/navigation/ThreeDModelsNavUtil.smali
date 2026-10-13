.class public final Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "navigateTo3DModelScreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "weekNumber",
        "",
        "startedFrom",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;II)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections;->g()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;

    move-result-object v0

    const-string v1, "actionWeeklyOverviewContainerToThreeDModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;->d(I)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;->e(I)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->p()Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsToThreeDModelNavGraph;

    move-result-object v0

    const-string v1, "actionNavigationToolsToThreeDModelNavGraph(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsToThreeDModelNavGraph;->d(I)Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsToThreeDModelNavGraph;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsToThreeDModelNavGraph;->e(I)Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsToThreeDModelNavGraph;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->x()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;

    move-result-object v0

    const-string v1, "actionNavigationTodayToThreeDModelNavGraph(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;->d(I)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;->e(I)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;

    :goto_0
    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    sget-object p3, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->s(Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    :cond_3
    return-void
.end method
