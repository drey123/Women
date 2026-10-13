.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->N(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
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
        "com/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->F()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->L(ILjava/lang/String;)V

    return-void
.end method
