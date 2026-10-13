.class public final synthetic Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;->c:Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;->c:Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 6
    .line 7
    iget v2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;->a:I

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->n(ILcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
