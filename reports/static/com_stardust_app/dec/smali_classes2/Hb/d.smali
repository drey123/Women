.class public final synthetic LHb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHb/d;->a:Lcom/stardust/app/presentation/onboarding/OnboardingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->q:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHb/d;->a:Lcom/stardust/app/presentation/onboarding/OnboardingActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->o:Lcom/stardust/app/util/PayWallUtil;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "payWallUtil"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object v1, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->RedeemFreeMonth:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
