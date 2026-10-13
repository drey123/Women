.class public final Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ*\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "navigateToHospitalBagBaseScreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "selectedPosition",
        "",
        "packedCount",
        "",
        "pageTitle",
        "navigateToHospitalBagScreenFromToolsSection",
        "getBagCategory",
        "Lkotlin/Pair;",
        "bundle",
        "Landroid/os/Bundle;",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/app/Activity;)Lkotlin/Pair;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p2, "selectedPosition"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p1, "partner"

    const-string p2, "Partner Bag"

    goto :goto_0

    :cond_0
    const-string p1, "baby"

    const-string p2, "Baby Bag"

    goto :goto_0

    :cond_1
    const-string p1, "mum"

    const-string p2, "Mother Bag"

    goto :goto_0

    :cond_2
    const-string p1, ""

    move-object p2, p1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "packedCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections;->a()Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;

    move-result-object v3

    const-string v0, "actionHospitalBagScreenT\u2026ospitalBagBaseScreen(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;->f(I)Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;

    invoke-virtual {v3, p3}, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;->e(Ljava/lang/String;)Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;

    invoke-virtual {v3, p4}, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;->g(Ljava/lang/String;)Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreenDirections$ActionHospitalBagScreenToHospitalBagBaseScreen;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->g()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v1, "actionNavigationToolsScr\u2026oHospitalBagNavGraph(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method
