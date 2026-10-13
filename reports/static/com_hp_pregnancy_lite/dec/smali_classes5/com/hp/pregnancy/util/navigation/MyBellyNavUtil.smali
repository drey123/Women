.class public final Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "navigateToMyBellyFromToday",
        "",
        "view",
        "Landroid/view/View;",
        "monthNumber",
        "",
        "navigateToMyBellyFromTools",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/RelationUtilsKt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->m(ILjava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyBelly;

    move-result-object p2

    const-string v0, "actionNavigationTodayBaseToMyBelly(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->u(Landroid/view/View;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/RelationUtilsKt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->o(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsToMyBelly;

    move-result-object v3

    const-string v0, "actionNavigationToolsToMyBelly(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method
