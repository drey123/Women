.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->r()Landroid/view/View$OnClickListener;
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
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-static {}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNewDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v0, "actionProfileFragmentToP\u2026lisedConsentFragment(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->l()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
