.class public final LHb/i;
.super Ljava/lang/Object;
.source "OnboardingViewModel_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# direct methods
.method public static a(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/gift/usecase/a;)Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;-><init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/gift/usecase/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
