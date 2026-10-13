.class public final Lcom/hp/pregnancy/util/BabyPlusTouchPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/BabyPlusTouchPoints;",
        "",
        "bottomSheetDataSourceFacade",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "showBabyPlusAdToUser",
        "",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "pregnancyWeeks",
        "",
        "showDownloadBabyPlusBottomSheet",
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
.field public final a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

.field public final b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 1

    const-string v0, "bottomSheetDataSourceFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    iput-object p2, p0, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 6

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BABY_DIALOG:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    const-string v3, "DownloadBabyPlusPopup"

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;->b(Ljava/lang/String;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/BabyPlusTouchPoints;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppPopupType"

    const-string v2, "DownloadBabyPlusPopup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
