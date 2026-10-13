.class public final synthetic LJc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJc/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LJc/f;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 10
    .line 11
    check-cast v1, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lrc/b;->c:Lcom/stardust/app/analytics/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "analyticsRepository"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/stardust/app/analytics/a$Y;->c:Lcom/stardust/app/analytics/a$Y;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lrc/b;->b:Ly7/k;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly7/k;->i()V

    .line 41
    .line 42
    .line 43
    const-string v2, "activity"

    .line 44
    .line 45
    iget-object v1, v1, Lrc/b;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->q:I

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/stardust/app/presentation/onboarding/OnboardingActivity$a;->a(Landroid/content/Context;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "intent"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x10008000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    sget v2, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 82
    .line 83
    check-cast v1, Lcom/stardust/app/presentation/main/MainActivity;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "screen"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, Lcom/stardust/app/presentation/splash/MainScreen;->valueOf(Ljava/lang/String;)Lcom/stardust/app/presentation/splash/MainScreen;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    return-object v0

    .line 102
    :pswitch_1
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->p(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
