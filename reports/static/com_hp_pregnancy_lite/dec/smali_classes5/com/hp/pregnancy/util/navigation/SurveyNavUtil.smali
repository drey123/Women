.class public final Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "openSurveyScreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "displaySurveyPopUp",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "isSurveyScreenVisible",
        "",
        "navigateToSurveyUrl",
        "url",
        "",
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

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->b(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v1, 0x7f0a0604

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {p2}, Lcom/hp/pregnancy/survey/TakeSurveyFragmentDirections;->a(Ljava/lang/String;)Lcom/hp/pregnancy/survey/TakeSurveyFragmentDirections$ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment;

    move-result-object v3

    const-string p2, "actionTakeSurveyFragment\u2026ivacyUrlLinkFragment(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f0a05e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->v(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method
