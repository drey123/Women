.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;
.super Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nR\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "profileAboutUs",
        "Landroid/view/View$OnClickListener;",
        "profileTermsOfUse",
        "profilePrivacyPolicy",
        "profileCredits",
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
.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final j()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileAboutUs$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileCredits$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileCredits$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profilePrivacyPolicy$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profilePrivacyPolicy$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileTermsOfUse$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor$profileTermsOfUse$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method
