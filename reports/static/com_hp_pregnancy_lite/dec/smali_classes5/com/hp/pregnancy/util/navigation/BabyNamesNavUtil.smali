.class public final Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ<\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "openBabyNamesFromTodayScreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "openCountrySpecificNamesScreenFromNamesScreen",
        "selectedCountry",
        "",
        "pageTitle",
        "babySex",
        "ordering",
        "openBabyNamesBaseScreenFromTools",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->n()Lcom/hp/pregnancy/lite/tools/ToolScreenDirections$ActionNavigationToolsSectionToBabyNames;

    move-result-object v2

    const-string v0, "actionNavigationToolsSectionToBabyNames(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->l()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToBabyNamesScreen;

    move-result-object v2

    const-string v0, "actionNavigationTodayBaseToBabyNamesScreen(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "selectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections;->a()Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;

    move-result-object v3

    const-string v0, "actionBabyNameBaseScreen\u2026rySpecificNameScreen(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;->h(Ljava/lang/String;)Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;

    invoke-virtual {v3, p3}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;->i(Ljava/lang/String;)Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;

    const-string p2, ""

    if-nez p4, :cond_0

    move-object p4, p2

    :cond_0
    invoke-virtual {v3, p4}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;->f(Ljava/lang/String;)Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;

    if-nez p5, :cond_1

    move-object p5, p2

    :cond_1
    invoke-virtual {v3, p5}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;->g(Ljava/lang/String;)Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreenDirections$ActionBabyNameBaseScreenToCountrySpecificNameScreen;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method
