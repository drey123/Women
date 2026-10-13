.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "bottomSheetDataSourceFacade",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "crmPopupDataSource",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;",
        "crmPopupLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "crmPopupCallback",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;",
        "onCardClicked",
        "",
        "view",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

.field public final c:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

.field public final d:Landroidx/activity/result/ActivityResultLauncher;

.field public final e:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetDataSourceFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->b:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    const-string v0, "Crm_Popup"

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;->b(Ljava/lang/String;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->c:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lwi2;

    invoke-direct {v1, p0}, Lwi2;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->d:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lxi2;

    invoke-direct {p1, p0}, Lxi2;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->e:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->q(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->d(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final c(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->d:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "optInMK"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->c:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->j(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->Companion:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;->a()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->OPT_IN_CRM:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    const-string v1, "from_crm_popup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;->d:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;->D()V

    :cond_0
    return-void
.end method
