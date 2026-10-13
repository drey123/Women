.class public final LLb/l;
.super Ljava/lang/Object;
.source "HowDidYouHearUsViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;Lcom/stardust/app/util/w;)Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;Lcom/stardust/app/util/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
