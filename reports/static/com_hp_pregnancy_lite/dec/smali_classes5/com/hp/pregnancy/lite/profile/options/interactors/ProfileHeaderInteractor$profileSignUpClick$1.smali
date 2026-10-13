.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->o()Landroid/view/View$OnClickListener;
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
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->k()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->Profile:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->H(Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;)V

    sget-object v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->m(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
