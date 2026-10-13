.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->j()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "execute",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/hp/pregnancy/util/AssetsHtmlUtils;->a:Lcom/hp/pregnancy/util/AssetsHtmlUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/AssetsHtmlUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "About_Us.html"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    instance-of p1, v1, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->d()Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->ABOUT_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14002b

    invoke-virtual {p1, v0, v2, v6, v1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->c(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->c()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v2

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->ABOUT_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v8

    const-string v3, "true"

    const/4 v4, 0x0

    const v5, 0x7f14002b

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :goto_1
    return-void
.end method
