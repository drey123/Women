.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileTermsOfUse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->m()Landroid/view/View$OnClickListener;
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
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileTermsOfUse$1",
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileTermsOfUse$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileTermsOfUse$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    const v0, 0x7f140708

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TERMS_OF_USE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const v2, 0x7f14070a

    invoke-virtual {p1, v2, v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->h(IILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    return-void
.end method
