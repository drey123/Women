.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->m(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
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
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->f0()Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->f0()Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->j0()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0, p1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->u(Lcom/hp/pregnancy/model/User;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    invoke-static {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->k(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/util/LogoutUtils;

    move-result-object p1

    invoke-static {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    move-result-object v0

    invoke-static {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->l(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/hp/pregnancy/util/LogoutUtils;->C(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->e()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->e(Z)V

    :cond_1
    return-void
.end method
