.class public final Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BirthControlReminderTimeSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;",
        "updateBirthControlReminderConfig",
        "<init>",
        "(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;)V",
        "Ljava/util/Date;",
        "date",
        "",
        "onSubmitClicked",
        "(Ljava/util/Date;)V",
        "Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionNavRoute;",
        "navigationRoute",
        "Lcom/stardust/app/util/v0;",
        "getNavigationRoute",
        "()Lcom/stardust/app/util/v0;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigationRoute:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionNavRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBirthControlReminderConfig:Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updateBirthControlReminderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;->updateBirthControlReminderConfig:Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;

    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;->navigationRoute:Lcom/stardust/app/util/v0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getUpdateBirthControlReminderConfig$p(Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;)Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;->updateBirthControlReminderConfig:Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getNavigationRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionNavRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;->navigationRoute:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSubmitClicked(Ljava/util/Date;)V
    .locals 8
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->UpdateBirthControlReminderConfig:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 7
    .line 8
    new-instance v5, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel$onSubmitClicked$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, p0, p1, v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel$onSubmitClicked$1;-><init>(Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;Ljava/util/Date;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
