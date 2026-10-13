.class public final Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PregnancyLastPeriodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/analytics/b;)V",
        "",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "",
        "onDateChanged",
        "(III)V",
        "onContinueClick",
        "()V",
        "onIAlreadyKnowClick",
        "onBackTapped",
        "Lcom/stardust/app/analytics/b;",
        "Lkotlinx/datetime/LocalDate;",
        "lastPeriodStartDate",
        "Lkotlinx/datetime/LocalDate;",
        "Lcom/stardust/app/util/v0;",
        "Ljava/util/Date;",
        "navigateToDueDate",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToDueDate",
        "()Lcom/stardust/app/util/v0;",
        "Lkotlin/Pair;",
        "navigateToExploreCreatorMode",
        "getNavigateToExploreCreatorMode",
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
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPeriodStartDate:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToDueDate:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRepository"

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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 17
    .line 18
    const-string v0, "instant(...)"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->lastPeriodStartDate:Lkotlinx/datetime/LocalDate;

    .line 34
    .line 35
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->navigateToDueDate:Lcom/stardust/app/util/v0;

    .line 41
    .line 42
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getNavigateToDueDate()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->navigateToDueDate:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToExploreCreatorMode()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PARTNER:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onContinueClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->lastPeriodStartDate:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->lastPeriodStartDate:Lkotlinx/datetime/LocalDate;

    .line 12
    .line 13
    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 19
    .line 20
    const/16 v5, 0x28

    .line 21
    .line 22
    invoke-static {v3, v5, v4}, Lkotlinx/datetime/d;->c(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDateChanged(III)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/util/i;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->lastPeriodStartDate:Lkotlinx/datetime/LocalDate;

    .line 26
    .line 27
    return-void
.end method

.method public final onIAlreadyKnowClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;->navigateToDueDate:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 9
    .line 10
    const-string v2, "instant(...)"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
