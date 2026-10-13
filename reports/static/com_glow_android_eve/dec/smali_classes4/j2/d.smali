.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/FreeTrialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/d;->c:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d;->c:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, Lj2/d;->b:I

    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 10
    .line 11
    check-cast p2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "is_premium"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    sget-object v3, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
