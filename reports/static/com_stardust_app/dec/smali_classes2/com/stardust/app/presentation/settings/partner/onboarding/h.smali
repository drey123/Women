.class public final Lcom/stardust/app/presentation/settings/partner/onboarding/h;
.super Ljava/lang/Object;
.source "PartnerOnboardingViewModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUb/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/settings/partner/onboarding/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 2
    new-instance p1, LUb/a;

    .line 3
    sget-object v0, Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;->Next:Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;

    const v1, 0x7f14032c

    const v2, 0x7f080c13

    const v3, 0x7f14032d

    .line 4
    invoke-direct {p1, v3, v1, v2, v0}, LUb/a;-><init>(IIILcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;)V

    .line 5
    new-instance v1, LUb/a;

    const v2, 0x7f080cc2

    const v3, 0x7f140332

    const v4, 0x7f140331

    invoke-direct {v1, v3, v4, v2, v0}, LUb/a;-><init>(IIILcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;)V

    .line 6
    new-instance v2, LUb/a;

    const v3, 0x7f080ce5

    const v4, 0x7f140334

    const v5, 0x7f140333

    invoke-direct {v2, v4, v5, v3, v0}, LUb/a;-><init>(IIILcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;)V

    .line 7
    new-instance v0, LUb/a;

    .line 8
    sget-object v3, Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;->Done:Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;

    const v4, 0x7f140330

    const v5, 0x7f14032f

    const v6, 0x7f080bca

    .line 9
    invoke-direct {v0, v4, v5, v6, v3}, LUb/a;-><init>(IIILcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;)V

    filled-new-array {p1, v1, v2, v0}, [LUb/a;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    const-string v0, "onboardingItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartnerOnboardingUiState(onboardingItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
